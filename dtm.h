#ifndef DTM_H
#define DTM_H

#include <stdint.h>

#include "native_gecko.h"

#ifdef __cplusplus
extern "C" {
#endif

struct testmode_config{
  /* Function for sending a single response byte to the Upper Tester */
  void (*write_response_byte)(uint8_t byte);

  /* Function for getting current clock ticks */
  uint32_t (*get_ticks)();

  /* The tick frequency in Hz returned by the get_ticks function */
  uint32_t ticks_per_second;

  /* A signal emitted by gecko_external_signal when a command is ready */
  uint32_t command_ready_signal;
};

/**
 * Initialize testmode library
 *
 * @param config Configuration structure
 */
void testmode_init(const struct testmode_config *config);

/**
 * Process a single byte of a command received from the Upper Tester
 *
 * @param byte The command byte to process
 */
void testmode_process_command_byte(uint8_t byte);

/**
 * Handle a gecko event and return if the event was processed by the library or
 * not. This function can be called for all events received from the Bluetooth
 * stack.
 *
 * @param evt Event received from the Bluetooth stack
 * @return Non-zero if the event was processed, zero otherwise
 */
int testmode_handle_gecko_event(struct gecko_cmd_packet *evt);

#ifdef __cplusplus
};
#endif

#endif // DTM_H
