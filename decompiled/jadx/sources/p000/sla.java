package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sla {

    /* JADX INFO: renamed from: a */
    public static final sla f62272a;

    /* JADX INFO: renamed from: b */
    public static final sla f62273b;

    /* JADX INFO: renamed from: c */
    public static final sla f62274c;

    /* JADX INFO: renamed from: d */
    public static final sla f62275d;

    /* JADX INFO: renamed from: e */
    private static final /* synthetic */ sla[] f62276e;

    static {
        sla slaVar = new sla("END_OF_DATA", 0);
        f62272a = slaVar;
        sla slaVar2 = new sla("ONLY_ZEROS", 1);
        f62273b = slaVar2;
        sla slaVar3 = new sla("AUDIO_FOCUS_FAILURE", 2);
        f62274c = slaVar3;
        sla slaVar4 = new sla("SYSTEM_SILENCED", 3);
        f62275d = slaVar4;
        sla[] slaVarArr = {slaVar, slaVar2, slaVar3, slaVar4};
        f62276e = slaVarArr;
        achu.m3316w(slaVarArr);
    }

    public static sla[] values() {
        return (sla[]) f62276e.clone();
    }
}
