package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class gqj implements vjh {

    /* JADX INFO: renamed from: a */
    private final whq f29947a;

    /* JADX INFO: renamed from: b */
    private final whq f29948b;

    /* JADX INFO: renamed from: c */
    private final boolean f29949c;

    /* JADX INFO: renamed from: d */
    private final Context f29950d;

    public gqj(Context context, boolean z) {
        qch qchVar = qch.f56141e;
        aze azeVar = pmy.f54372a;
        nwh nwhVar = new nwh(context.getApplicationContext(), qchVar, 2);
        fdi fdiVar = new fdi(context.getApplicationContext(), 16);
        this.f29950d = context.getApplicationContext();
        this.f29947a = nwhVar;
        this.f29948b = fdiVar;
        this.f29949c = z;
    }

    @Override // p000.vjh
    /* JADX INFO: renamed from: a */
    public final void mo16394a(twn twnVar) {
        if (this.f29949c && qvt.m28903I(this.f29950d).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140977, false)) {
            return;
        }
        whq whqVar = this.f29947a;
        whq whqVar2 = this.f29948b;
        Object obj = whqVar.get();
        Object obj2 = whqVar2.get();
        wnn wnnVar = new wnn(4);
        wns wnsVarM27087b = ((pmy) obj).m27087b();
        int size = wnsVarM27087b.size();
        for (int i = 0; i < size; i++) {
            String strM27084a = ((pmx) wnsVarM27087b.get(i)).m27084a();
            if (strM27084a != null && (strM27084a.codePointCount(0, strM27084a.length()) <= 1 || strM27084a.indexOf(8419) != -1 || wfg.f72722a.mo34223i(strM27084a))) {
                wnnVar.m34514h(strM27084a);
            }
        }
        wns wnsVarM34513g = wnnVar.m34513g();
        long epochMilli = Instant.now().toEpochMilli() - ((long) ((wsx) wnsVarM34513g).f73398d);
        long j = epochMilli + 1;
        for (String str : zli.m36016T(wnsVarM34513g)) {
            twnVar.m31625d("emoji_shares", gqo.m16396a(str, ((gzh) obj2).m16645d().mo25328i(str), gog.m16292at(j), j, 1L));
            j++;
        }
    }
}
