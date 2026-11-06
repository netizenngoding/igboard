package com.google.android.libraries.inputmethod.ime.processor;

import android.content.Context;
import android.view.ViewConfiguration;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import p000.lnz;
import p000.obk;
import p000.ohe;
import p000.oxj;
import p000.ozp;
import p000.ozq;
import p000.ozs;
import p000.ozt;
import p000.qap;
import p000.qvt;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractDoubleSpaceProcessor implements ozq, ozp {

    /* JADX INFO: renamed from: b */
    private static final long f17740b = ViewConfiguration.getDoubleTapTimeout();

    /* JADX INFO: renamed from: a */
    protected qvt f17741a;

    /* JADX INFO: renamed from: c */
    private oxj f17742c;

    /* JADX INFO: renamed from: d */
    private CharSequence f17743d;

    /* JADX INFO: renamed from: e */
    private CharSequence f17744e;

    /* JADX INFO: renamed from: f */
    private volatile boolean f17745f;

    /* JADX INFO: renamed from: g */
    private long f17746g;

    /* JADX INFO: renamed from: h */
    private ozs f17747h;

    /* JADX INFO: renamed from: e */
    private final boolean m11171e(long j) {
        oxj oxjVar;
        CharSequence charSequenceMo18318gh;
        boolean z = false;
        if (j - this.f17746g <= f17740b && (oxjVar = this.f17742c) != null && this.f17747h != null && (charSequenceMo18318gh = oxjVar.mo18318gh(3)) != null && charSequenceMo18318gh.length() >= 2) {
            int length = charSequenceMo18318gh.length() - 1;
            if (charSequenceMo18318gh.charAt(length) == ' ' && mo9872a(Character.codePointBefore(charSequenceMo18318gh, length))) {
                this.f17747h.m26276a(ozt.m26280e(1, 0, this.f17743d, this));
                z = true;
            }
        }
        if (true == z) {
            j = 0;
        }
        this.f17746g = j;
        return z;
    }

    /* JADX INFO: renamed from: a */
    protected abstract boolean mo9872a(int i);

    @Override // p000.ozq
    /* JADX INFO: renamed from: ad */
    public final boolean mo9852ad(ohe oheVar) {
        return this.f17745f && oheVar.f50916b[0].f55968c == 62;
    }

    @Override // p000.ozq
    /* JADX INFO: renamed from: af */
    public final void mo9854af(Context context, ozs ozsVar, ImeDef imeDef) {
        this.f17747h = ozsVar;
        this.f17741a = qvt.m28903I(context);
        qap qapVar = imeDef.f18004q;
        this.f17743d = qapVar.m27917c(R.id.APKTOOL_DUMMYVAL_0x7f0b02f5, null);
        this.f17744e = qapVar.m27917c(R.id.APKTOOL_DUMMYVAL_0x7f0b02da, null);
    }

    /* JADX INFO: renamed from: b */
    protected boolean mo10358b(EditorInfo editorInfo) {
        if (!obk.m25252Q(editorInfo)) {
            return false;
        }
        CharSequence charSequence = this.f17744e;
        if (charSequence == null) {
            return true;
        }
        qvt qvtVar = this.f17741a;
        return qvtVar != null && qvtVar.m28944am(charSequence.toString(), true, true);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
    }

    @Override // p000.ozp
    /* JADX INFO: renamed from: eh */
    public final void mo10354eh(oxj oxjVar) {
        this.f17742c = oxjVar;
    }

    @Override // p000.ozq
    /* JADX INFO: renamed from: el */
    public final boolean mo9866el(ozt oztVar) {
        int i = oztVar.f52924B;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 1) {
            this.f17745f = mo10358b(oztVar.f52927b);
            this.f17746g = 0L;
            return false;
        }
        if (i2 != 3) {
            if (i2 != 10) {
                return false;
            }
            CharSequence charSequence = oztVar.f52941p;
            if (charSequence != null && " ".equals(charSequence.toString())) {
                return m11171e(lnz.m22717H().toMillis());
            }
            this.f17746g = 0L;
            return false;
        }
        ohe oheVar = oztVar.f52934i;
        if (oheVar == null || !this.f17745f || this.f17743d == null) {
            return false;
        }
        int i3 = oheVar.f50916b[0].f55968c;
        if (i3 == 62) {
            long millis = oheVar.f50924j;
            if (millis == 0) {
                millis = lnz.m22717H().toMillis();
            }
            return m11171e(millis);
        }
        if (i3 <= 0) {
            return false;
        }
        this.f17746g = 0L;
        return false;
    }
}
