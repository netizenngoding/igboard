package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class moh {

    /* JADX INFO: renamed from: a */
    public final mnt f46687a;

    /* JADX INFO: renamed from: b */
    private final mnx f46688b;

    public moh(Context context, mnx mnxVar) {
        Context context2;
        context.getClass();
        Context applicationContext = context.getApplicationContext();
        moi moiVar = new moi();
        mns mnsVar = new mns();
        mnsVar.m23646a();
        if (applicationContext == null) {
            throw new NullPointerException("Null context");
        }
        mnsVar.f46654a = applicationContext;
        mnsVar.f46656c = new wha(moiVar);
        mnsVar.m23646a();
        if (mnsVar.f46658e == 1 && (context2 = mnsVar.f46654a) != null) {
            this.f46687a = new mnt(context2, mnsVar.f46655b, mnsVar.f46656c, mnsVar.f46657d);
            this.f46688b = mnxVar;
            return;
        }
        StringBuilder sb = new StringBuilder();
        if (mnsVar.f46654a == null) {
            sb.append(" context");
        }
        if (mnsVar.f46658e == 0) {
            sb.append(" googlerOverridesCheckbox");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final String toString() {
        return "CollectionBasisLogVerifier{collectionBasisContext=" + this.f46687a + ", basis=" + this.f46688b + '}';
    }
}
