package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum gxl implements gxm {
    TASK_FINISHED_SUCCESS(1),
    TASK_FINISHED_FAILURE(2),
    TASK_STARTED(3),
    TASK_SCHEDULED_FAILURE(4),
    TASK_RESCHEDULED_SCREEN_ON(5),
    TASK_SKIPPED(6),
    TASK_CANCELLED(7),
    TASK_CANCEL_FAILURE(8);


    /* JADX INFO: renamed from: j */
    private final int f30604j;

    gxl(int i) {
        this.f30604j = i;
    }

    @Override // p000.gxm
    /* JADX INFO: renamed from: a */
    public final int mo16526a() {
        return this.f30604j;
    }
}
