package p008j$.util.stream;

import java.util.EnumMap;
import p008j$.desugar.sun.nio.p010fs.C0255g;
import p008j$.util.Map;
import p008j$.util.Spliterator;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'DISTINCT' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: renamed from: j$.util.stream.t7 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC0801t7 {
    public static final EnumC0801t7 DISTINCT;
    public static final EnumC0801t7 ORDERED;
    public static final EnumC0801t7 SHORT_CIRCUIT;
    public static final EnumC0801t7 SIZED;
    public static final EnumC0801t7 SORTED;

    /* JADX INFO: renamed from: f */
    public static final int f37882f;

    /* JADX INFO: renamed from: g */
    public static final int f37883g;

    /* JADX INFO: renamed from: h */
    public static final int f37884h;

    /* JADX INFO: renamed from: i */
    public static final int f37885i;

    /* JADX INFO: renamed from: j */
    public static final int f37886j;

    /* JADX INFO: renamed from: k */
    public static final int f37887k;

    /* JADX INFO: renamed from: l */
    public static final int f37888l;

    /* JADX INFO: renamed from: m */
    public static final int f37889m;

    /* JADX INFO: renamed from: n */
    public static final int f37890n;

    /* JADX INFO: renamed from: o */
    public static final int f37891o;

    /* JADX INFO: renamed from: p */
    public static final int f37892p;

    /* JADX INFO: renamed from: q */
    public static final int f37893q;

    /* JADX INFO: renamed from: r */
    public static final int f37894r;

    /* JADX INFO: renamed from: s */
    public static final int f37895s;

    /* JADX INFO: renamed from: t */
    public static final int f37896t;

    /* JADX INFO: renamed from: u */
    public static final int f37897u;

    /* JADX INFO: renamed from: v */
    public static final /* synthetic */ EnumC0801t7[] f37898v;

    /* JADX INFO: renamed from: a */
    public final EnumMap f37899a;

    /* JADX INFO: renamed from: b */
    public final int f37900b;

    /* JADX INFO: renamed from: c */
    public final int f37901c;

    /* JADX INFO: renamed from: d */
    public final int f37902d;

    /* JADX INFO: renamed from: e */
    public final int f37903e;

    static {
        EnumC0790s7 enumC0790s7 = EnumC0790s7.SPLITERATOR;
        C0255g c0255gM20103t = m20103t(enumC0790s7);
        EnumC0790s7 enumC0790s8 = EnumC0790s7.STREAM;
        c0255gM20103t.m19346b(enumC0790s8);
        EnumC0790s7 enumC0790s9 = EnumC0790s7.f37871OP;
        ((EnumMap) c0255gM20103t.f36858b).put(enumC0790s9, 3);
        EnumC0801t7 enumC0801t7 = new EnumC0801t7("DISTINCT", 0, 0, c0255gM20103t);
        DISTINCT = enumC0801t7;
        C0255g c0255gM20103t2 = m20103t(enumC0790s7);
        c0255gM20103t2.m19346b(enumC0790s8);
        ((EnumMap) c0255gM20103t2.f36858b).put(enumC0790s9, 3);
        EnumC0801t7 enumC0801t8 = new EnumC0801t7("SORTED", 1, 1, c0255gM20103t2);
        SORTED = enumC0801t8;
        C0255g c0255gM20103t3 = m20103t(enumC0790s7);
        c0255gM20103t3.m19346b(enumC0790s8);
        EnumMap enumMap = (EnumMap) c0255gM20103t3.f36858b;
        enumMap.put(enumC0790s9, 3);
        EnumC0790s7 enumC0790s10 = EnumC0790s7.TERMINAL_OP;
        enumMap.put(enumC0790s10, 2);
        EnumC0790s7 enumC0790s11 = EnumC0790s7.UPSTREAM_TERMINAL_OP;
        enumMap.put(enumC0790s11, 2);
        EnumC0801t7 enumC0801t9 = new EnumC0801t7("ORDERED", 2, 2, c0255gM20103t3);
        ORDERED = enumC0801t9;
        C0255g c0255gM20103t4 = m20103t(enumC0790s7);
        c0255gM20103t4.m19346b(enumC0790s8);
        ((EnumMap) c0255gM20103t4.f36858b).put(enumC0790s9, 2);
        EnumC0801t7 enumC0801t10 = new EnumC0801t7("SIZED", 3, 3, c0255gM20103t4);
        SIZED = enumC0801t10;
        C0255g c0255gM20103t5 = m20103t(enumC0790s9);
        c0255gM20103t5.m19346b(enumC0790s10);
        int i = 0;
        EnumC0801t7 enumC0801t11 = new EnumC0801t7("SHORT_CIRCUIT", 4, 12, c0255gM20103t5);
        SHORT_CIRCUIT = enumC0801t11;
        f37898v = new EnumC0801t7[]{enumC0801t7, enumC0801t8, enumC0801t9, enumC0801t10, enumC0801t11};
        f37882f = m20101i(enumC0790s7);
        f37883g = m20101i(enumC0790s8);
        f37884h = m20101i(enumC0790s9);
        m20101i(enumC0790s10);
        m20101i(enumC0790s11);
        for (EnumC0801t7 enumC0801t12 : values()) {
            i |= enumC0801t12.f37903e;
        }
        f37885i = i;
        int i2 = f37883g;
        f37886j = i2;
        int i3 = i2 << 1;
        f37887k = i3;
        f37888l = i2 | i3;
        EnumC0801t7 enumC0801t13 = DISTINCT;
        f37889m = enumC0801t13.f37901c;
        f37890n = enumC0801t13.f37902d;
        EnumC0801t7 enumC0801t14 = SORTED;
        f37891o = enumC0801t14.f37901c;
        f37892p = enumC0801t14.f37902d;
        EnumC0801t7 enumC0801t15 = ORDERED;
        f37893q = enumC0801t15.f37901c;
        f37894r = enumC0801t15.f37902d;
        EnumC0801t7 enumC0801t16 = SIZED;
        f37895s = enumC0801t16.f37901c;
        f37896t = enumC0801t16.f37902d;
        f37897u = SHORT_CIRCUIT.f37901c;
    }

    public EnumC0801t7(String str, int i, int i2, C0255g c0255g) {
        super(str, i);
        EnumMap enumMap = (EnumMap) c0255g.f36858b;
        for (EnumC0790s7 enumC0790s7 : EnumC0790s7.values()) {
            Map.EL.putIfAbsent(enumMap, enumC0790s7, 0);
        }
        this.f37899a = enumMap;
        int i3 = i2 << 1;
        this.f37900b = i3;
        this.f37901c = 1 << i3;
        this.f37902d = 2 << i3;
        this.f37903e = 3 << i3;
    }

    /* JADX INFO: renamed from: h */
    public static int m20100h(int i, int i2) {
        return (i2 & (i == 0 ? f37885i : ~(((f37886j & i) << 1) | i | ((f37887k & i) >> 1)))) | i;
    }

    /* JADX INFO: renamed from: i */
    public static int m20101i(EnumC0790s7 enumC0790s7) {
        int iIntValue = 0;
        for (EnumC0801t7 enumC0801t7 : values()) {
            iIntValue |= ((Integer) enumC0801t7.f37899a.get(enumC0790s7)).intValue() << enumC0801t7.f37900b;
        }
        return iIntValue;
    }

    /* JADX INFO: renamed from: j */
    public static int m20102j(Spliterator spliterator) {
        int iCharacteristics = spliterator.characteristics();
        int i = iCharacteristics & 4;
        int i2 = f37882f;
        return (i == 0 || spliterator.getComparator() == null) ? iCharacteristics & i2 : iCharacteristics & i2 & (-5);
    }

    /* JADX INFO: renamed from: t */
    public static C0255g m20103t(EnumC0790s7 enumC0790s7) {
        C0255g c0255g = new C0255g((byte) 13, new EnumMap(EnumC0790s7.class));
        c0255g.m19346b(enumC0790s7);
        return c0255g;
    }

    public static EnumC0801t7 valueOf(String str) {
        return (EnumC0801t7) Enum.valueOf(EnumC0801t7.class, str);
    }

    public static EnumC0801t7[] values() {
        return (EnumC0801t7[]) f37898v.clone();
    }

    /* JADX INFO: renamed from: k */
    public final boolean m20104k(int i) {
        return (i & this.f37903e) == this.f37901c;
    }
}
