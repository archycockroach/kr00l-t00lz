# kr00l-t00lz

A collection of mean one-liners that you should never, ever pipe into bash. Inspired in part by projects like [The Etherkiller](http://www.fiftythree.org/etherkiller/ "The Etherkiller"), except we live in a software-implemented world now.

## The Collection

### gitkiller.sh
Resets git repository in current working directory to first commit.
```git reset --hard $(git log --pretty=format:%H | tail -n 1)```
