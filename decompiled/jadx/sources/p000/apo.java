package p000;

import android.util.Range;
import java.util.List;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class apo {

    /* JADX INFO: renamed from: a */
    public static final app f10453a = new app("camerax.core.captureConfig.rotation", Integer.TYPE, null);

    /* JADX INFO: renamed from: b */
    public static final app f10454b = new app("camerax.core.captureConfig.jpegQuality", Integer.class, null);

    /* JADX INFO: renamed from: c */
    public static final app f10455c = new app("camerax.core.captureConfig.resolvedFrameRate", Range.class, null);

    /* JADX INFO: renamed from: d */
    final List f10456d;

    /* JADX INFO: renamed from: e */
    public final apr f10457e;

    /* JADX INFO: renamed from: f */
    public final int f10458f;

    /* JADX INFO: renamed from: g */
    public final List f10459g;

    /* JADX INFO: renamed from: h */
    public final arx f10460h;

    public apo(List list, apr aprVar, int i, List list2, arx arxVar) {
        this.f10456d = list;
        this.f10457e = aprVar;
        this.f10458f = i;
        this.f10459g = DesugarCollections.unmodifiableList(list2);
        this.f10460h = arxVar;
    }

    /* JADX INFO: renamed from: a */
    public final int m6351a() {
        return ((Integer) Objects.requireNonNull((Integer) this.f10457e.mo5350o(asb.f10685A, 0))).intValue();
    }

    /* JADX INFO: renamed from: b */
    public final int m6352b() {
        return ((Integer) Objects.requireNonNull((Integer) this.f10457e.mo5350o(asb.f10686B, 0))).intValue();
    }

    /* JADX INFO: renamed from: c */
    public final Range m6353c() {
        return (Range) Objects.requireNonNull((Range) this.f10457e.mo5350o(f10455c, arq.f10617a));
    }

    /* JADX INFO: renamed from: d */
    public final List m6354d() {
        return DesugarCollections.unmodifiableList(this.f10456d);
    }
}
