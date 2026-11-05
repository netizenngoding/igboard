package p000;

import java.nio.file.FileSystemException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class xch extends FileSystemException {
    private static final long serialVersionUID = -826808058212488134L;

    public xch(String str) {
        super(str, null, "unable to guarantee security of recursive delete");
    }
}
