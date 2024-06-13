# Tebuka WebSocket

[![GoDoc](https://godoc.org/github.com/tebuka/websocket?status.svg)](https://godoc.org/github.com/gorilla/websocket)

Tebuka WebSocket is a [Go](http://golang.org/) implementation of the
[WebSocket](http://www.rfc-editor.org/rfc/rfc6455.txt) protocol.

---


### Documentation

* [API Reference](https://pkg.go.dev/github.com/tebuka/websocket?tab=doc)
* [Chat example](https://github.com/tebuka/websocket/tree/main/examples/chat)
* [Command example](https://github.com/tebuka/websocket/tree/main/examples/command)
* [Client and server example](https://github.com/tebuka/websocket/tree/main/examples/echo)
* [File watch example](https://github.com/tebuka/websocket/tree/main/examples/filewatch)

### Status

Tebuka WebSocket started as a fork of the [Gorilla
WebSocket](https://github.com/gorilla/websocket) project.

The Tebuka project aims to provide a better-maintained alternative to the
Gorilla project. Compatibility with Gorilla is a top priority.

An [anonymous coward](https://github.com/canelohill) kick-started the work
towards the project's goals by forking the Gorilla project from a point where
it was well-maintained, and cherry-picking commits since that point.

The Tebuka project is seeking maintainers.

The Tebuka WebSocket package provides a complete and tested implementation of
the [WebSocket](http://www.rfc-editor.org/rfc/rfc6455.txt) protocol. The
package API is stable.


### Installation

    go get github.com/tebuka/websocket

### Protocol Compliance

The Tebuka WebSocket package passes the server tests in the [Autobahn Test
Suite](https://github.com/crossbario/autobahn-testsuite) using the application in the [examples/autobahn
subdirectory](https://github.com/tebuka/websocket/tree/main/examples/autobahn).

