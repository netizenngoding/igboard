package p000;

import java.util.Map;
import p008j$.time.Duration;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tdu {

    /* JADX INFO: renamed from: a */
    public static final Duration f64379a;

    /* JADX INFO: renamed from: d */
    public static final vec f64380d = new vec();

    /* JADX INFO: renamed from: b */
    public final xnq f64381b;

    /* JADX INFO: renamed from: c */
    public final Map f64382c = new ConcurrentHashMap();

    static {
        Duration durationOfSeconds = Duration.ofSeconds(1L);
        achu.m3300g(durationOfSeconds, "ofSeconds(...)");
        f64379a = durationOfSeconds;
    }

    public tdu(xnq xnqVar) {
        this.f64381b = xnqVar;
    }
}
