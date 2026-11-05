package p008j$.time.temporal;

import p008j$.time.Duration;

/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public interface TemporalUnit {
    long between(Temporal temporal, Temporal temporal2);

    Duration getDuration();

    /* JADX INFO: renamed from: h */
    Temporal mo19785h(Temporal temporal, long j);

    boolean isDurationEstimated();
}
