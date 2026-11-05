package p000;

import com.google.android.apps.inputmethod.latin.keyboard.MorseKeyboard;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fad implements Runnable {

    /* JADX INFO: renamed from: a */
    public ohe f25373a;

    /* JADX INFO: renamed from: b */
    public boolean f25374b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ MorseKeyboard f25375c;

    /* JADX INFO: renamed from: d */
    private int f25376d;

    public fad(MorseKeyboard morseKeyboard) {
        Objects.requireNonNull(morseKeyboard);
        this.f25375c = morseKeyboard;
    }

    /* JADX INFO: renamed from: a */
    public final void m14368a() {
        if (this.f25374b) {
            this.f25375c.f15305a.removeCallbacks(this);
            this.f25374b = false;
            this.f25376d = 0;
        }
        this.f25373a = null;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ohe oheVarM25507c = ohe.m25507c(this.f25373a);
        int i = this.f25376d + 1;
        this.f25376d = i;
        oheVarM25507c.f50925k = i;
        oheVarM25507c.m25524r();
        MorseKeyboard morseKeyboard = this.f25375c;
        oheVarM25507c.f50926l = morseKeyboard;
        morseKeyboard.f17806A.mo25628N(oheVarM25507c);
        morseKeyboard.f15305a.postDelayed(this, morseKeyboard.f15307i);
    }
}
