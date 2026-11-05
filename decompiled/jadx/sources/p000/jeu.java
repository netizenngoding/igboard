package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jeu implements oda {

    /* JADX INFO: renamed from: a */
    private final gqo f38511a;

    /* JADX INFO: renamed from: b */
    private final String f38512b;

    /* JADX INFO: renamed from: c */
    private final kpf f38513c;

    public jeu(Context context) {
        this.f38512b = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140159);
        this.f38513c = new kpf(context, (char[]) null);
        this.f38511a = gqy.m16404a(context).f30002e;
    }

    @Override // p000.oda
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ xqp mo20268a() {
        if (rff.m29270c()) {
            return oot.m25894k(wsx.f73395a);
        }
        gqo gqoVar = this.f38511a;
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList();
        sb.append("SELECT emoji, SUM(shares) as total_shares, MAX(last_event_millis) as last_shared_timestamp FROM emoji_shares GROUP BY emoji ORDER BY total_shares DESC, last_shared_timestamp DESC LIMIT ?");
        arrayList.add(100L);
        twn twnVarM36134cf = zli.m36134cf(sb, arrayList);
        gqn gqnVar = new gqn(0);
        rej rejVar = gqoVar.f29960b;
        return rejVar.m29231b(twnVarM36134cf, gqnVar, rejVar.f58859a);
    }

    @Override // p000.odb
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ xqp mo20269b() {
        return rxn.m29788G(this);
    }

    @Override // p000.odb
    /* JADX INFO: renamed from: c */
    public final String mo20270c() {
        return this.f38512b;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }

    @Override // p000.odb
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo20271d(ogm ogmVar) {
        rxn.m29789H(this, ogmVar);
    }

    @Override // p000.oda
    /* JADX INFO: renamed from: e */
    public final void mo20272e(String str) {
    }

    @Override // p000.odb
    /* JADX INFO: renamed from: f */
    public final void mo20273f() {
        this.f38513c.m21762a(2);
    }
}
