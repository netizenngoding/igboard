package p000;

import android.graphics.Rect;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class avk {

    /* JADX INFO: renamed from: a */
    public final avi f10970a;

    /* JADX INFO: renamed from: b */
    public final aox f10971b;

    /* JADX INFO: renamed from: c */
    public final String f10972c = "StreamSharing";

    /* JADX INFO: renamed from: d */
    public avs f10973d;

    public avk(aox aoxVar, avi aviVar) {
        this.f10971b = aoxVar;
        this.f10970a = aviVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m6679a(avg avgVar, Map.Entry entry) {
        avg avgVar2 = (avg) entry.getValue();
        Objects.toString(avgVar2);
        alk.m5435f("SurfaceProcessorNode", 3);
        Rect rect = ((avz) entry.getKey()).f11030c;
        aox aoxVar = avgVar.f10939c ? this.f10971b : null;
        atj.m6590f(avgVar2.m6666b(((avz) entry.getKey()).f11029b, new amc(avgVar.f10943g.f10618b, rect, aoxVar, ((avz) entry.getKey()).f11032e, ((avz) entry.getKey()).f11033f), null), new amf(this, avgVar2, 4), atj.m6585a());
    }
}
