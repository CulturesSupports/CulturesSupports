# Shim (Computing)

In computer programming, a **shim** is a library that transparently intercepts API calls and changes the arguments passed, handles the operation itself, or redirects the operation elsewhere. Shims can be used to support an old API in a newer environment or a new API in an older environment. Shims can also be used for running programs on different software platforms than they were developed for.

## Purpose
- **Support older APIs**: When the behavior of an API changes, causing compatibility issues for older applications that rely on the older functionality.
- **Support newer APIs**: A library that brings a new API to an older environment, using only the means of that environment.

## Examples
- **Web Polyfills**: Implement newer web standards using older standards and JavaScript if the newer standard is not available in a given web browser.
- **AppleTalk on Macintosh**: AppleTalk was re-implemented as an OpenTransport "stack" and then re-implemented as an API shim to support legacy Mac programs.
- **Microsoft Windows Application Compatibility Toolkit (ACT)**: Shims simulate the behavior of older versions of Windows for legacy applications that rely on deprecated functionality.
- **bind.so**: A shim library for Linux that allows any application, regardless of permissions, to bind to a listening socket or specify an outgoing IP address using the LD_PRELOAD mechanism.
- **Type Tunnel Pattern**: A generic interface layer uses a family of shims to translate a heterogeneous set of types to a single primitive type used by an underlying API.

## See Also
- **Adapter Pattern**
- **Application Virtualization**
- **Driver Wrapper**
- **Glide Wrapper**
- **Glue Code**
- **Stub (Computer Science)**
- **Thunk (Compatibility Mapping)**
- **Windows on Windows (WoW)**
- **Wrapper Function**
- **Wrapper Library**

For more detailed information, you can refer to the 

[Wikipedia article on Shims](https://en.wikipedia.org/wiki/Shim_(computing)).

---

