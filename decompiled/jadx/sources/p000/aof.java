package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aof {

    /* JADX INFO: renamed from: a */
    public static final aof f10384a;

    /* JADX INFO: renamed from: b */
    public static final aof f10385b;

    /* JADX INFO: renamed from: c */
    public static final aof f10386c;

    /* JADX INFO: renamed from: d */
    public static final aof f10387d;

    /* JADX INFO: renamed from: e */
    public static final aof f10388e;

    /* JADX INFO: renamed from: f */
    private static final /* synthetic */ aof[] f10389f;

    static {
        aof aofVar = new aof("UNKNOWN", 0);
        f10384a = aofVar;
        aof aofVar2 = new aof("INACTIVE", 1);
        f10385b = aofVar2;
        aof aofVar3 = new aof("METERING", 2);
        f10386c = aofVar3;
        aof aofVar4 = new aof("CONVERGED", 3);
        f10387d = aofVar4;
        aof aofVar5 = new aof("LOCKED", 4);
        f10388e = aofVar5;
        f10389f = new aof[]{aofVar, aofVar2, aofVar3, aofVar4, aofVar5};
    }

    public static aof[] values() {
        return (aof[]) f10389f.clone();
    }
}
