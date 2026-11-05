package p000;

import android.graphics.RectF;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class awt extends aqc {

    /* JADX INFO: renamed from: a */
    public int f11118a;

    /* JADX INFO: renamed from: b */
    private final String f11119b;

    public awt(aov aovVar) {
        super(aovVar);
        this.f11119b = "virtual-" + aovVar.mo6318k() + '-' + UUID.randomUUID().toString();
    }

    @Override // p000.aqc, p000.ajn
    /* JADX INFO: renamed from: c */
    public final int mo5327c() {
        return mo5328d(0);
    }

    @Override // p000.aqc, p000.ajn
    /* JADX INFO: renamed from: d */
    public final int mo5328d(int i) {
        int iMo5328d = super.mo5328d(i) - this.f11118a;
        RectF rectF = atb.f10777a;
        return ((iMo5328d % 360) + 360) % 360;
    }

    @Override // p000.aqc, p000.aov
    /* JADX INFO: renamed from: k */
    public final String mo6318k() {
        return this.f11119b;
    }
}
