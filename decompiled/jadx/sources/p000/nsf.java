package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum nsf implements nsg {
    SCHEDULED_SUCCESSFULLY(1),
    FAILED_TO_SCHEDULE(2),
    STARTED(3),
    STOPPED_SUCCESSFULLY(4),
    STOPPED_NOTHING_TO_REMOVE(5),
    STOPPED_INVALID_CURRENT_VERSION(6),
    STOPPED_UNKNOWN_REASON(7),
    RESCHEDULED_DEVICE_NOT_IDLE(8),
    RESCHEDULED_FAILED_TO_REMOVE(9);


    /* JADX INFO: renamed from: k */
    private final int f49527k;

    nsf(int i) {
        this.f49527k = i;
    }

    @Override // p000.nsg
    /* JADX INFO: renamed from: a */
    public final int mo24991a() {
        return this.f49527k;
    }
}
