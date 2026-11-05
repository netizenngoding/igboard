package p000;

import java.util.Map;
import p008j$.time.Duration;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sjo {

    /* JADX INFO: renamed from: a */
    public static final Duration f62065a;

    /* JADX INFO: renamed from: d */
    public static final vec f62066d = new vec();

    /* JADX INFO: renamed from: b */
    public final xnq f62067b;

    /* JADX INFO: renamed from: c */
    public final Map f62068c = new ConcurrentHashMap();

    static {
        Duration durationOfSeconds = Duration.ofSeconds(1L);
        achu.m3300g(durationOfSeconds, "ofSeconds(...)");
        f62065a = durationOfSeconds;
    }

    public sjo(xnq xnqVar) {
        this.f62067b = xnqVar;
    }
}
