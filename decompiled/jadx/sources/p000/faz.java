package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class faz extends tiz {

    /* JADX INFO: renamed from: a */
    private final fba f25429a;

    /* JADX INFO: renamed from: o */
    private final boolean f25430o;

    public faz(Context context, fba fbaVar, boolean z) {
        super(context, fbaVar, null, 30, 10);
        this.f25429a = fbaVar;
        this.f25430o = z;
    }

    @Override // p000.tiz
    /* JADX INFO: renamed from: a */
    protected final int mo14399a(owu owuVar, boolean z) {
        int i = owuVar.f52741w;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        switch (i2) {
            case 1:
                return this.f25429a.f25435b;
            case 2:
                return this.f25429a.f25436c;
            case 3:
            case 4:
                return this.f25429a.f25437d;
            case 5:
                return this.f25429a.f25438e;
            case 6:
            case 7:
            default:
                if (owuVar.f52723e == owt.f52712g) {
                    return this.f25429a.f25434a;
                }
                return (owuVar.f52725g && this.f25430o) ? this.f25429a.f64849l : this.f25429a.f64848k;
            case 8:
                fba fbaVar = this.f25429a;
                return z ? fbaVar.f25441h : fbaVar.f25440g;
            case 9:
                return this.f25429a.f25439f;
            case 10:
                return R.layout.APKTOOL_DUMMYVAL_0x7f0e059d;
        }
    }

    @Override // p000.tiz
    /* JADX INFO: renamed from: b */
    protected final String mo14400b(owu owuVar) {
        CharSequence charSequence;
        return (owuVar.f52741w != 11 || (charSequence = owuVar.f52719a) == null) ? super.mo14400b(owuVar) : this.f64829d.getString(R.string.APKTOOL_DUMMYVAL_0x7f140af6, charSequence);
    }

    @Override // p000.tiz
    /* JADX INFO: renamed from: c */
    protected void mo14401c(qcv qcvVar, qaf qafVar, int i, owu owuVar, boolean z, int i2) {
        super.mo14401c(qcvVar, qafVar, i, owuVar, z, i2);
    }
}
