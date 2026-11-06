package p000;

import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public interface oab {
    void dump(Printer printer, boolean z);

    void dump(oaa oaaVar, Printer printer, boolean z);

    String getDumpableTag();

    boolean supportDumpOnWorkerThread();
}
