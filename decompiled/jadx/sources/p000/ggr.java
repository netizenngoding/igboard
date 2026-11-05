package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Trace;
import android.util.Printer;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ggr implements ggq, ngd {

    /* JADX INFO: renamed from: a */
    private final qec f28982a;

    /* JADX INFO: renamed from: b */
    private final raf f28983b;

    public ggr(qec qecVar, raf rafVar) {
        this.f28982a = qecVar;
        this.f28983b = rafVar;
    }

    @Override // p000.ngd
    /* JADX INFO: renamed from: a */
    public final String mo15280a() {
        return "expression_history";
    }

    @Override // p000.ngd
    /* JADX INFO: renamed from: b */
    public final String mo15281b() {
        return "expression_history";
    }

    @Override // p000.ngc
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo15282c(boolean z, boolean z2) {
        return kvp.m22117e(z, z2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // p000.ngd
    /* JADX INFO: renamed from: d */
    public final void mo15283d(nfz nfzVar) throws IOException {
        this.f28982a.mo17400n(ggp.f28977a, new Object[0]);
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList();
        sb.append("SELECT emoji, base_variant_emoji, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(shares) AS shares FROM emoji_shares GROUP BY emoji, base_variant_emoji");
        twn twnVarM36134cf = zli.m36134cf(sb, arrayList);
        gqk gqkVar = new gqk(0);
        raf rafVar = this.f28983b;
        gqy gqyVar = (gqy) rafVar.f58588c;
        rej rejVar = gqyVar.f30002e.f29960b;
        oot ootVarM29231b = rejVar.m29231b(twnVarM36134cf, gqkVar, rejVar.f58859a);
        fyk fykVar = new fyk(7);
        ?? r6 = rafVar.f58589d;
        oot ootVarM25916r = ootVarM29231b.m25916r(fykVar, r6);
        StringBuilder sb2 = new StringBuilder();
        ArrayList arrayList2 = new ArrayList();
        sb2.append("SELECT emoticon, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(shares) AS shares FROM emoticon_shares GROUP BY emoticon");
        twn twnVarM36134cf2 = zli.m36134cf(sb2, arrayList2);
        gqn gqnVar = new gqn(3);
        rej rejVar2 = gqyVar.f30001d.f29980b;
        oot ootVarM25916r2 = rejVar2.m29231b(twnVarM36134cf2, gqnVar, rejVar2.f58859a).m25916r(new fyk(6), r6);
        oot ootVarM25892i = oot.m25892i(((hab) rafVar.f58591f).m16675c(2));
        fyk fykVar2 = new fyk(8);
        ?? r13 = rafVar.f58589d;
        oot ootVarM25916r3 = ootVarM25892i.m25916r(fykVar2, r13);
        ArrayList arrayList3 = new ArrayList();
        ggn ggnVarM29107e = rafVar.m29107e(3);
        if (ggnVarM29107e.f28969d.size() > 0) {
            arrayList3.add(ggnVarM29107e);
        }
        ggn ggnVarM29107e2 = rafVar.m29107e(2);
        if (ggnVarM29107e2.f28969d.size() > 0) {
            arrayList3.add(ggnVarM29107e2);
        }
        ggn ggnVarM29107e3 = rafVar.m29107e(5);
        if (ggnVarM29107e3.f28969d.size() > 0) {
            arrayList3.add(ggnVarM29107e3);
        }
        oot ootVarM25894k = oot.m25894k(arrayList3);
        try {
            File file = (File) oot.m25891L(ootVarM25916r, ootVarM25916r2, ootVarM25916r3, ootVarM25894k).m23217k(new ggs((Object) ootVarM25916r, (xqp) ootVarM25916r2, (xqp) ootVarM25916r3, (xqp) ootVarM25894k, 0), r13).m25914p(new rky(rafVar, 1), r6).get(100L, TimeUnit.SECONDS);
            try {
                nfzVar.m24469a("expression_history", "expression_history_backup", file);
                this.f28982a.mo17400n(ggp.f28978b, raf.m29103d(file));
            } finally {
                sev.f61447b.m29989g(file, null);
            }
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            throw new IOException("Fail to retrieve proto file due to time out.", e);
        } catch (ExecutionException e2) {
            e = e2;
            throw new IOException("Fail to retrieve proto file due to time out.", e);
        } catch (TimeoutException e3) {
            e = e3;
            throw new IOException("Fail to retrieve proto file due to time out.", e);
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // p000.ngd
    /* JADX INFO: renamed from: e */
    public final Collection mo15284e(Map map) {
        String str;
        String str2;
        int i;
        grt grtVarM16451a;
        qec qecVar = this.f28982a;
        qecVar.mo17400n(ggp.f28979c, new Object[0]);
        ArrayList arrayList = new ArrayList();
        String str3 = "expression_history_backup";
        File file = (File) map.get("expression_history_backup");
        if (file != null) {
            raf rafVar = this.f28983b;
            sev sevVar = sev.f61447b;
            ggk ggkVar = ggk.f28947a;
            ggk ggkVar2 = (ggk) sevVar.m29984a(file, aaln.m1340H(ggk.class));
            final int i2 = 1;
            if (ggkVar2 != null) {
                int i3 = 4;
                if ((ggkVar2.f28948b & 2) != 0) {
                    ggh gghVar = ggkVar2.f28950d;
                    if (gghVar == null) {
                        gghVar = ggh.f28937a;
                    }
                    aamd<ggg> aamdVar = gghVar.f28938b;
                    wnn wnnVar = new wnn(4);
                    for (ggg gggVar : aamdVar) {
                        wnnVar.m34514h(new gqq(gggVar.f28932c, gggVar.f28933d, gggVar.f28934e, gggVar.f28935f, gggVar.f28936g));
                        i3 = i3;
                        str3 = str3;
                    }
                    str2 = str3;
                    i = i3;
                    Object obj = rafVar.f58588c;
                    final wns wnsVarM34513g = wnnVar.m34513g();
                    ((gqy) obj).f30002e.f29960b.m29230a(new vjk() { // from class: gqs
                        @Override // p000.vjk
                        /* JADX INFO: renamed from: a */
                        public final void mo16391a(twn twnVar) {
                            int i4 = 0;
                            if (i2 != 0) {
                                while (true) {
                                    wns wnsVar = wnsVarM34513g;
                                    if (i4 >= ((wsx) wnsVar).f73398d) {
                                        return;
                                    }
                                    gqq gqqVar = (gqq) wnsVar.get(i4);
                                    gqo.m16397e(twnVar, gqqVar.f29970a, gqqVar.f29971b, gqqVar.f29973d, gqqVar.f29972c, gqqVar.f29974e);
                                    i4++;
                                }
                            } else {
                                while (true) {
                                    wns wnsVar2 = wnsVarM34513g;
                                    if (i4 >= ((wsx) wnsVar2).f73398d) {
                                        return;
                                    }
                                    gqu gquVar = (gqu) wnsVar2.get(i4);
                                    gqt.m16402c(twnVar, gquVar.f29984a, gquVar.f29986c, gquVar.f29985b, gquVar.f29987d);
                                    i4++;
                                }
                            }
                        }
                    });
                } else {
                    str2 = "expression_history_backup";
                    i = 4;
                }
                if ((ggkVar2.f28948b & 4) != 0) {
                    ggj ggjVar = ggkVar2.f28951e;
                    if (ggjVar == null) {
                        ggjVar = ggj.f28945a;
                    }
                    aamd<ggi> aamdVar2 = ggjVar.f28946b;
                    wnn wnnVar2 = new wnn(i);
                    for (ggi ggiVar : aamdVar2) {
                        wnnVar2.m34514h(new gqu(ggiVar.f28941c, ggiVar.f28942d, ggiVar.f28943e, ggiVar.f28944f));
                    }
                    Object obj2 = rafVar.f58588c;
                    final wns wnsVarM34513g2 = wnnVar2.m34513g();
                    final int i4 = 0;
                    ((gqy) obj2).f30001d.f29980b.m29230a(new vjk() { // from class: gqs
                        @Override // p000.vjk
                        /* JADX INFO: renamed from: a */
                        public final void mo16391a(twn twnVar) {
                            int i5 = 0;
                            if (i4 != 0) {
                                while (true) {
                                    wns wnsVar = wnsVarM34513g2;
                                    if (i5 >= ((wsx) wnsVar).f73398d) {
                                        return;
                                    }
                                    gqq gqqVar = (gqq) wnsVar.get(i5);
                                    gqo.m16397e(twnVar, gqqVar.f29970a, gqqVar.f29971b, gqqVar.f29973d, gqqVar.f29972c, gqqVar.f29974e);
                                    i5++;
                                }
                            } else {
                                while (true) {
                                    wns wnsVar2 = wnsVarM34513g2;
                                    if (i5 >= ((wsx) wnsVar2).f73398d) {
                                        return;
                                    }
                                    gqu gquVar = (gqu) wnsVar2.get(i5);
                                    gqt.m16402c(twnVar, gquVar.f29984a, gquVar.f29986c, gquVar.f29985b, gquVar.f29987d);
                                    i5++;
                                }
                            }
                        }
                    });
                }
                if ((ggkVar2.f28948b & 1) != 0) {
                    ggl gglVar = ggkVar2.f28949c;
                    if (gglVar == null) {
                        gglVar = ggl.f28953a;
                    }
                    Object obj3 = rafVar.f58586a;
                    Iterator it = gglVar.f28954b.iterator();
                    while (it.hasNext()) {
                        ((ikn) ((djy) obj3).f21277a).m18585c((String) it.next(), true, false);
                    }
                }
                if (ggkVar2.f28952f.size() > 0) {
                    for (ggn ggnVar : ggkVar2.f28952f) {
                        int iM40aN = C0000a.m40aN(ggnVar.f28968c);
                        if (iM40aN == 0) {
                            iM40aN = 1;
                        }
                        aamd<ggm> aamdVar3 = ggnVar.f28969d;
                        int i5 = iM40aN - 1;
                        if (i5 == 1) {
                            grtVarM16451a = grt.m16451a((Context) rafVar.f58587b, "recent_gifs_shared");
                        } else if (i5 == 2) {
                            grtVarM16451a = grt.m16451a((Context) rafVar.f58587b, "recent_sticker_shared");
                        } else if (i5 == 4) {
                            grtVarM16451a = grt.m16451a((Context) rafVar.f58587b, "recent_content_suggestion_shared");
                        }
                        ArrayList arrayList2 = new ArrayList();
                        for (ggm ggmVar : aamdVar3) {
                            owl owlVarM26189a = owm.m26189a();
                            owlVarM26189a.m26188v(ggmVar.f28957c);
                            owlVarM26189a.m26176j(ggmVar.f28958d);
                            owlVarM26189a.m26178l(Uri.parse(ggmVar.f28959e));
                            owlVarM26189a.f52600c = ggmVar.f28960f;
                            owlVarM26189a.f52601d = ggmVar.f28961g;
                            owlVarM26189a.f52602e = ggmVar.f28962h;
                            owlVarM26189a.m26185s(ggmVar.f28963i);
                            owlVarM26189a.m26177k(ggmVar.f28964j);
                            xfr xfrVarM35160b = xfr.m35160b(ggmVar.f28965k);
                            if (xfrVarM35160b == null) {
                                xfrVarM35160b = xfr.UNKNOWN_CONTENT_TYPE;
                            }
                            owlVarM26189a.m26173g(xfrVarM35160b);
                            arrayList2.add(owlVarM26189a.m26167a());
                        }
                        if (grtVarM16451a != null) {
                            grtVarM16451a.m16466i(arrayList2);
                        }
                    }
                }
                str = str2;
            } else {
                str = "expression_history_backup";
            }
            arrayList.add(str);
            qecVar.mo17400n(ggp.f28980d, raf.m29103d(file));
        }
        return arrayList;
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("ExpressionBackupModuleImpl.onCreate");
        Trace.endSection();
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("ExpressionBackupModuleImpl.onDestroy");
        Trace.endSection();
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
