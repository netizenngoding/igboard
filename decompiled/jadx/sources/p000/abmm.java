package p000;

import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum abmm {
    OK(0),
    CANCELLED(1),
    UNKNOWN(2),
    INVALID_ARGUMENT(3),
    DEADLINE_EXCEEDED(4),
    NOT_FOUND(5),
    ALREADY_EXISTS(6),
    PERMISSION_DENIED(7),
    RESOURCE_EXHAUSTED(8),
    FAILED_PRECONDITION(9),
    ABORTED(10),
    OUT_OF_RANGE(11),
    UNIMPLEMENTED(12),
    INTERNAL(13),
    UNAVAILABLE(14),
    DATA_LOSS(15),
    UNAUTHENTICATED(16);


    /* JADX INFO: renamed from: r */
    public final int f3405r;

    /* JADX INFO: renamed from: s */
    public final byte[] f3406s;

    abmm(int i) {
        this.f3405r = i;
        this.f3406s = Integer.toString(i).getBytes(StandardCharsets.US_ASCII);
    }

    /* JADX INFO: renamed from: a */
    public final abmp m2354a() {
        return (abmp) abmp.f3408a.get(this.f3405r);
    }
}
