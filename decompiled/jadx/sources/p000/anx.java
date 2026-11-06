package p000;

import android.util.Range;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class anx extends aqb {

    /* JADX INFO: renamed from: a */
    private final aor f10346a;

    /* JADX INFO: renamed from: c */
    private final arm f10347c;

    public anx(aor aorVar, arm armVar) {
        super(aorVar);
        this.f10346a = aorVar;
        this.f10347c = armVar;
    }

    @Override // p000.aqb, p000.ajg
    /* JADX INFO: renamed from: b */
    public final xqp mo5320b(float f) {
        Range rangeM6466b;
        arm armVar = this.f10347c;
        if (!asy.m6531c(armVar, 0)) {
            return new atr(new IllegalStateException("Zoom is not supported"));
        }
        if (armVar == null || (rangeM6466b = armVar.m6466b()) == null || (f >= ((Float) rangeM6466b.getLower()).floatValue() && f <= ((Float) rangeM6466b.getUpper()).floatValue())) {
            return this.f10346a.mo5320b(f);
        }
        return new atr(new IllegalArgumentException("Requested zoomRatio " + f + " is not within valid range [" + rangeM6466b.getLower() + " , " + rangeM6466b.getUpper() + ']'));
    }
}
