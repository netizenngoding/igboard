package p000;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dnm extends CancellationException {
    public dnm() {
        super("Session was client-side closed.");
    }
}
