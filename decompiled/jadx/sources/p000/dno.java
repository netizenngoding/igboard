package p000;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dno extends CancellationException {
    public dno() {
        super("Session was server-side closed.");
    }
}
