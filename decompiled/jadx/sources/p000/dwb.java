package p000;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dwb extends IOException {
    private static final long serialVersionUID = 1;

    public dwb(String str, int i, Throwable th) {
        super(str + ", status code: " + i, th);
    }
}
