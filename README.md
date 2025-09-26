# Greet and Add
[![smithery badge](https://smithery.ai/badge/@bergeramit/bergeramit-hw3-tech-1)](https://smithery.ai/server/@bergeramit/bergeramit-hw3-tech-1)

Dummy MCP server exposing a "greet" and a "add" function.

## Greet
- Input
```json
{
    name: string
}
```
- Returns a greeting message customized for the name input. 

## Add
- Input
```json
{
    num1: number,
    num2: number
}
```
- Returns the sum of the 2 numbers.

## Installation

### Installing via Smithery

To install Greet and Add for Claude Desktop automatically via [Smithery](https://smithery.ai/server/@bergeramit/bergeramit-hw3-tech-1):

```bash
npx -y @smithery/cli install @bergeramit/bergeramit-hw3-tech-1 --client claude
```


### From source
Run `npm install` from the main repo directory to get dependencies.

Once dependencies are installed, use
```bash
npm start
```
to start the MCP server.