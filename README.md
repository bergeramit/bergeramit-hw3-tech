# Greet & Add
[![smithery badge](https://smithery.ai/badge/@bergeramit/bergeramit-hw3-tech)](https://smithery.ai/server/@bergeramit/bergeramit-hw3-tech)

MCP server that provides an addition tool and a greetings tool.

## Usage

 - List tools or tool using `tool:list`
 - Call a tool using `tool:call`

## Tools

### Addition

Accept `x` and `y` as parameters and returns their addition.

### Greeting

Accepts a `name` parameter and returns 'Hello {name}, nice to meet you!'

## Installation

Install dependencies:

You will need node 18.

Then:

`npm install`

### Running

Run the file `index.js` using node:

```
node index.js
```

### Installing via Smithery

To install Greet & Add automatically and for ease of use via [Smithery](https://smithery.ai/server/@bergeramit/bergeramit-hw3-tech):

```bash
npx -y @smithery/cli install @bergeramit/bergeramit-hw3-tech --client claude
```
