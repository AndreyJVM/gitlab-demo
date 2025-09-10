```yaml
rules:
    - if: $VAR == 'some value'
      when: manual
      allow_failure: true
      variables:
        TEST_VARIABLE: "yes"
```


```yaml
rules:
    - changes:
      paths:
        - README.md
      compare_to: 'refs/heads/branch1'
      when: manual
      allow_failure: true
      variables:
        IS_A_FEATURE: "true"
```

```yaml
rules:
    - exists:
        - README.md
      when: manual
      allow_failure: true
      variables:
        TEST_VAR: "yes"
```