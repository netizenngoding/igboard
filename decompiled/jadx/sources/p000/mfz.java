package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mfz {

    /* JADX INFO: renamed from: b */
    public final Object f45671b = new Object();

    /* JADX INFO: renamed from: c */
    public mek f45672c;

    /* JADX INFO: renamed from: d */
    public int f45673d;

    /* JADX INFO: renamed from: f */
    public final kik f45674f;

    /* JADX INFO: renamed from: e */
    public static final typ f45670e = new typ("ShareableTimeSignalSupplierManager");

    /* JADX INFO: renamed from: a */
    public static final mfz f45669a = new mfz(new kik());

    public mfz(kik kikVar) {
        this.f45674f = (kik) Objects.requireNonNull(kikVar);
    }

    public final String toString() {
        String str;
        synchronized (this.f45671b) {
            str = "ShareableTimeSignalSupplierManager{shareableSimpleClientInitializerFactory=" + String.valueOf(this.f45674f) + ", createShareableTimeSignalSupplierAdapterTask=" + String.valueOf(this.f45672c) + ", usageCount=" + this.f45673d + '}';
        }
        return str;
    }
}
