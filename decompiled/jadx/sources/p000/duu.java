package p000;

import android.content.Context;
import android.content.ContextWrapper;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class duu extends ContextWrapper {

    /* JADX INFO: renamed from: a */
    static final dvk f22131a = new duf();

    /* JADX INFO: renamed from: b */
    public final List f22132b;

    /* JADX INFO: renamed from: c */
    public final Map f22133c;

    /* JADX INFO: renamed from: d */
    public final int f22134d;

    /* JADX INFO: renamed from: e */
    public final dzm f22135e;

    /* JADX INFO: renamed from: f */
    public final dud f22136f;

    /* JADX INFO: renamed from: g */
    public final uqr f22137g;

    /* JADX INFO: renamed from: h */
    public final lez f22138h;

    /* JADX INFO: renamed from: i */
    private final eho f22139i;

    /* JADX INFO: renamed from: j */
    private egn f22140j;

    public duu(Context context, dzm dzmVar, eho ehoVar, dud dudVar, Map map, List list, uqr uqrVar, lez lezVar) {
        super(context.getApplicationContext());
        this.f22135e = dzmVar;
        this.f22136f = dudVar;
        this.f22132b = list;
        this.f22133c = map;
        this.f22137g = uqrVar;
        this.f22138h = lezVar;
        this.f22134d = 4;
        this.f22139i = new ehn(ehoVar);
    }

    /* JADX INFO: renamed from: a */
    public final dvd m13069a() {
        return (dvd) this.f22139i.mo13084a();
    }

    /* JADX INFO: renamed from: b */
    public final synchronized egn m13070b() {
        egn egnVar;
        egnVar = this.f22140j;
        if (egnVar == null) {
            egnVar = new egn();
            egnVar.mo13497Y();
            this.f22140j = egnVar;
        }
        return egnVar;
    }
}
