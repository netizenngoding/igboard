package p000;

import android.hardware.input.VirtualKeyEvent;
import android.hardware.input.VirtualKeyboard;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qrn implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public static final wvx f57761a = wvx.m34787i("com/google/android/libraries/inputmethod/pksimulator/VirtualKeyboardWrapper");

    /* JADX INFO: renamed from: b */
    private final VirtualKeyboard f57762b;

    public qrn(VirtualKeyboard virtualKeyboard) {
        this.f57762b = virtualKeyboard;
    }

    /* JADX INFO: renamed from: a */
    public final void m28691a(int i, int i2, long j) {
        this.f57762b.sendKeyEvent(new VirtualKeyEvent.Builder().setEventTimeNanos((long) (j * 1000000.0d)).setAction(i).setKeyCode(i2).build());
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f57762b.close();
    }
}
