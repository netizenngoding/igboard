package p000;

import android.content.Context;
import android.text.SpannableStringBuilder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fny extends fpa {

    /* JADX INFO: renamed from: g */
    private int f26687g;

    public fny(Context context, boolean z) {
        super(context, z);
        this.f26687g = 0;
    }

    @Override // p000.fpa, p000.hje
    /* JADX INFO: renamed from: a */
    public final CharSequence mo15098a() {
        SpannableStringBuilder spannableStringBuilder = this.f26766b;
        spannableStringBuilder.setSpan(f26765a, this.f26687g, spannableStringBuilder.length(), 256);
        return this.f26766b;
    }

    @Override // p000.fpa
    /* JADX INFO: renamed from: b */
    protected final String mo15099b() {
        return "  ";
    }

    @Override // p000.fpa, p000.hje
    /* JADX INFO: renamed from: c */
    public final void mo15100c(hjd hjdVar) {
        super.mo15100c(hjdVar);
        if (this.f26767c == 0) {
            this.f26687g = this.f26766b.length();
        }
    }

    @Override // p000.fpa, p000.hje
    /* JADX INFO: renamed from: d */
    public final void mo15101d() {
        super.mo15101d();
        this.f26687g = 0;
    }

    @Override // p000.fpa
    /* JADX INFO: renamed from: e */
    protected final boolean mo15102e(int i, boolean z, int i2, boolean z2, hjj hjjVar, hjj hjjVar2) {
        if (this.f26766b.length() > 0) {
            return (z && z2) ? false : true;
        }
        return false;
    }

    @Override // p000.fpa
    /* JADX INFO: renamed from: f */
    protected final boolean mo15103f(int i, int i2, hjj hjjVar, hjj hjjVar2) {
        return false;
    }
}
