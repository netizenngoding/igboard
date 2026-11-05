package androidx.camera.camera2.compat.quirk;

import android.util.Range;
import androidx.camera.core.internal.compat.quirk.AeFpsRangeQuirk;
import p000.C0984mn;
import p000.InterfaceC1306yl;
import p000.acco;
import p000.accv;
import p000.achu;
import p000.arq;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class AeFpsRangeLegacyQuirk implements AeFpsRangeQuirk {

    /* JADX INFO: renamed from: a */
    private final acco f9882a;

    public AeFpsRangeLegacyQuirk(InterfaceC1306yl interfaceC1306yl) {
        this.f9882a = new accv(new C0984mn(interfaceC1306yl, 11));
    }

    @Override // androidx.camera.core.internal.compat.quirk.AeFpsRangeQuirk
    /* JADX INFO: renamed from: a */
    public final Range mo5899a() {
        Range range = (Range) this.f9882a.mo3070a();
        if (range != null) {
            return range;
        }
        Range range2 = arq.f10617a;
        achu.m3300g(range2, "FRAME_RATE_RANGE_UNSPECIFIED");
        return range2;
    }
}
