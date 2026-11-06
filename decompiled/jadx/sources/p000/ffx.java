package p000;

import android.os.Bundle;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ffx extends bln {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ fgb f25811a;

    public ffx(fgb fgbVar) {
        Objects.requireNonNull(fgbVar);
        this.f25811a = fgbVar;
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: c */
    public final void mo7687c(View view, bpd bpdVar) {
        super.mo7687c(view, bpdVar);
        bpdVar.m8120h(new bpc(null, R.id.APKTOOL_DUMMYVAL_0x7f0b0099, view.getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f140d06), null, null));
        bpdVar.m8120h(new bpc(null, R.id.APKTOOL_DUMMYVAL_0x7f0b009a, view.getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f140d07), null, null));
        bpdVar.m8120h(new bpc(null, R.id.APKTOOL_DUMMYVAL_0x7f0b009c, view.getContext().getString(true != msg.m23920u() ? R.string.APKTOOL_DUMMYVAL_0x7f140d05 : R.string.APKTOOL_DUMMYVAL_0x7f140d08), null, null));
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: i */
    public final boolean mo7693i(View view, int i, Bundle bundle) {
        int i2;
        int i3;
        if (i == R.id.APKTOOL_DUMMYVAL_0x7f0b0099) {
            fgb fgbVar = this.f25811a;
            if (!fgbVar.f25856Q && fgbVar.f25871d != null) {
                int iM31288A = tmv.m31288A();
                int iM31298y = tmv.m31298y();
                int iM14535b = fgbVar.m14535b();
                int iM14534a = fgbVar.m14534a();
                int i4 = fgbVar.f25891x;
                int iMax = Math.max(i4, (iM31288A - iM14535b) - i4);
                int i5 = fgbVar.f25891x;
                int iMax2 = Math.max(i5, (iM31298y - iM14534a) - i5);
                int i6 = fgbVar.f25884q + (iM14535b / 2);
                int i7 = fgbVar.f25885r + (iM14534a / 2);
                int i8 = iM31288A / 2;
                int iMax3 = Math.max(fgbVar.f25891x << 1, (iMax2 - i5) / 4);
                if (i6 > i8) {
                    i2 = fgbVar.f25885r >= iMax2 - iMax3 ? i4 : iMax;
                    i3 = iMax2;
                } else {
                    i2 = i7 > iM31298y / 2 ? i4 : iMax;
                    i3 = i5;
                }
                fgbVar.f25858S = -1;
                fgbVar.f25842C.m14474b(fgbVar.f25884q, fgbVar.f25885r, 0.0f, 0.0f, i2, i2, i3, i3);
            }
        } else {
            if (i == R.id.APKTOOL_DUMMYVAL_0x7f0b009a) {
                this.f25811a.m14550s();
                return true;
            }
            if (i != R.id.APKTOOL_DUMMYVAL_0x7f0b009c && i != R.id.APKTOOL_DUMMYVAL_0x7f0b0098 && i != R.id.APKTOOL_DUMMYVAL_0x7f0b009b) {
                return super.mo7693i(view, i, bundle);
            }
            if (msg.m23920u()) {
                msg.m23908h();
            } else {
                msg.m23914n();
            }
        }
        return true;
    }
}
