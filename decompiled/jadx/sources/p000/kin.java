package p000;

import android.content.Context;
import java.io.File;
import java.util.Arrays;
import p008j$.util.Collection;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kin {

    /* JADX INFO: renamed from: a */
    public static final wvx f41314a = wvx.m34787i("com/google/android/apps/inputmethod/libs/trainingcache/maintenance/PersonalizedModelFileCleaner");

    /* JADX INFO: renamed from: b */
    public static volatile kin f41315b;

    /* JADX INFO: renamed from: c */
    public final Context f41316c;

    /* JADX INFO: renamed from: e */
    public final xqs f41318e;

    /* JADX INFO: renamed from: g */
    private final oka f41320g;

    /* JADX INFO: renamed from: f */
    public final saz f41319f = new kim(this);

    /* JADX INFO: renamed from: d */
    public final sev f41317d = sev.f61447b;

    public kin(Context context, xqs xqsVar) {
        this.f41316c = context.getApplicationContext();
        this.f41318e = xqsVar;
        this.f41320g = new pyt(this, context, 1);
    }

    /* JADX INFO: renamed from: b */
    public static wns m21489b(File file) {
        if (!file.exists() || !file.isDirectory()) {
            return wsx.f73395a;
        }
        Optional optionalOfNullable = Optional.ofNullable(file.listFiles());
        if (true == optionalOfNullable.isPresent()) {
            optionalOfNullable = Optional.ofNullable(wns.m34529o(Arrays.asList((File[]) optionalOfNullable.get())));
        }
        return (wns) Collection.EL.stream((wns) optionalOfNullable.orElse(wsx.f73395a)).filter(new kao(6)).flatMap(new jvz(5)).collect(wlk.f73034a);
    }

    /* JADX INFO: renamed from: a */
    public final void m21490a() {
        kil kilVar = new kil(this, 0);
        xqs xqsVar = this.f41318e;
        wzl.m34948C(wzl.m34990u(kilVar, xqsVar), new fjz(this, 16), xqsVar);
        wzl.m34948C(wzl.m34990u(new kil(this, 1), xqsVar), new fjz(this, 17, (byte[]) null), xqsVar);
    }
}
