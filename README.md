# Windows11-Hardware-Bypass

Windows 11은 다음과 같은 하드웨어 요구 사항이 충족되지 않으면 설치가 차단됩니다.

![](https://github.com/user-attachments/assets/af167d14-d527-4343-b1c1-278efdde7db0)


- TPM 2.0 미지원
- Secure Boot(보안 부팅) 미지원

**Windows 11 설치 과정 중 명령 프롬프트를 통해 배치 파일을 실행**하여 해당 하드웨어 검사를 우회하고 설치를 가능하게 합니다.

---

## 사용 방법

1. Windows 11 설치 부팅 USB 또는 외장하드로 컴퓨터를 부팅합니다.
2. Windows 설치 화면이 나오면 **`Shift + F10`** 을 눌러 명령 프롬프트를 실행합니다.
3. USB 또는 저장 드라이브에 있는 `by_pass.bat` 파일이 있는 경로로 이동합니다.
4. 아래와 같이 배치 파일을 실행합니다.

```cmd
by_pass.bat
```

5. 배치 파일 실행이 완료되면 명령 프롬프트를 닫고 Windows 11 설치를 계속 진행합니다.
