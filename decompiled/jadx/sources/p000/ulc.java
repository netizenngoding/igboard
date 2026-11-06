package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ulc extends Exception {
    public ulc() {
        super("Failed to schedule job: 16842755");
    }

    public ulc(Throwable th) {
        super("Failed to cancel all tasks", th);
    }
}
