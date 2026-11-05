package p000;

import android.util.Printer;
import java.util.EnumSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rzi implements qlr {

    /* JADX INFO: renamed from: a */
    public static final EnumSet f60963a;

    /* JADX INFO: renamed from: b */
    public static final EnumSet f60964b;

    /* JADX INFO: renamed from: e */
    public static final vec f60965e = new vec();

    /* JADX INFO: renamed from: c */
    public final boolean f60966c;

    /* JADX INFO: renamed from: d */
    public final boolean f60967d;

    static {
        EnumSet enumSetNoneOf = EnumSet.noneOf(rzh.class);
        achu.m3300g(enumSetNoneOf, "noneOf(...)");
        f60963a = enumSetNoneOf;
        EnumSet enumSetNoneOf2 = EnumSet.noneOf(rzh.class);
        achu.m3300g(enumSetNoneOf2, "noneOf(...)");
        f60964b = enumSetNoneOf2;
    }

    public rzi(boolean z, boolean z2) {
        this.f60966c = z;
        this.f60967d = z2;
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean mo15833b() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
        kvp.m22110C(this, printer);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rzi)) {
            return false;
        }
        rzi rziVar = (rzi) obj;
        return this.f60966c == rziVar.f60966c && this.f60967d == rziVar.f60967d;
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    public final int hashCode() {
        return (C0000a.m176v(this.f60966c) * 31) + C0000a.m176v(this.f60967d);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final String toString() {
        return "UndoSuspendNotification(suspend=" + this.f60966c + ", pushPendingContext=" + this.f60967d + ')';
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        kvp.m22110C(this, printer);
    }
}
