package p000;

import android.content.Context;
import android.graphics.Paint;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ewz implements tov {

    /* JADX INFO: renamed from: a */
    private final String f25095a;

    /* JADX INFO: renamed from: b */
    private final String f25096b = "\u20c1";

    /* JADX INFO: renamed from: c */
    private tot f25097c;

    public ewz(Context context) {
        this.f25095a = context.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f140d5c);
    }

    @Override // p000.tov
    /* JADX INFO: renamed from: b */
    public final synchronized tot mo14120b() {
        if (this.f25097c == null) {
            this.f25097c = new ton(this.f25095a, new Paint().hasGlyph(this.f25096b));
        }
        return this.f25097c;
    }

    @Override // p000.tov
    /* JADX INFO: renamed from: c */
    public final void mo14121c(tou touVar) {
    }

    @Override // p000.tov
    /* JADX INFO: renamed from: d */
    public final boolean mo14122d() {
        return false;
    }

    @Override // p000.tov
    /* JADX INFO: renamed from: iU */
    public final int mo14123iU() {
        return R.string.APKTOOL_DUMMYVAL_0x7f140d5c;
    }
}
