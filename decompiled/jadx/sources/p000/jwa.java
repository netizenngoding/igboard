package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import java.util.List;
import java.util.concurrent.Callable;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jwa implements Callable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f40054a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f40055b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f40056c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f40057d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Object f40058e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ Object f40059f;

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ Object f40060g;

    public /* synthetic */ jwa(jwc jwcVar, oot ootVar, int i, oot ootVar2, Context context, kbg kbgVar, String str, int i2) {
        this.$cid = i2;
        this.f40055b = jwcVar;
        this.f40056c = ootVar;
        this.f40054a = i;
        this.f40057d = ootVar2;
        this.f40058e = context;
        this.f40059f = kbgVar;
        this.f40060g = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v27, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r4v13, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, kbg] */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.lang.Object, xqs] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, kbg] */
    @Override // java.util.concurrent.Callable
    public final Object call() throws Throwable {
        int i = this.$cid;
        if (i == 0) {
            Object obj = this.f40056c;
            wns wnsVarM34532r = wsx.f73395a;
            wns wnsVar = (wns) ((oot) obj).m25923y(wnsVarM34532r);
            Object obj2 = this.f40055b;
            int i2 = this.f40054a;
            jwc jwcVar = (jwc) obj2;
            wns wnsVarM20742a = jwcVar.m20742a(wnsVar, i2);
            wnn wnnVar = new wnn(4);
            Optional optional = (Optional) ((oot) this.f40057d).m25923y(Optional.empty());
            boolean zIsEmpty = wnsVarM20742a.isEmpty();
            if (!zIsEmpty) {
                wnsVarM34532r = (wns) Collection.EL.stream(wnsVarM20742a).map(new jvv(6)).collect(wlk.f73034a);
            } else if (optional.isPresent()) {
                wnsVarM34532r = wns.m34532r(jvi.f39994a);
            }
            Object obj3 = this.f40060g;
            Optional optionalM20744p = jwcVar.m20744p((Context) this.f40058e, this.f40059f, wnsVarM34532r, (String) obj3, 2, new jvs(i2, true, !zIsEmpty));
            Objects.requireNonNull(wnnVar);
            int i3 = 5;
            iot iotVar = new iot(wnnVar, i3);
            if (true == optionalM20744p.isPresent()) {
                ((wnn) iotVar.f35689a).m34514h(optionalM20744p.get());
            }
            Objects.requireNonNull(wnnVar);
            iot iotVar2 = new iot(wnnVar, i3);
            if (true == optional.isPresent()) {
                ((wnn) iotVar2.f35689a).m34514h((kbj) optional.get());
            }
            return wnnVar.m34513g();
        }
        if (i == 1) {
            Object obj4 = this.f40057d;
            wns wnsVar2 = wsx.f73395a;
            wns wnsVar3 = (wns) ((oot) obj4).m25923y(wnsVar2);
            List list = (List) ((oot) this.f40060g).m25923y(wnsVar2);
            wns wnsVar4 = (wns) Collection.EL.stream(wnsVar3).map(new jvv(7)).collect(wlk.f73034a);
            jvs jvsVar = new jvs(this.f40054a, true, true);
            ?? r7 = this.f40056c;
            Object obj5 = this.f40058e;
            jwc jwcVar2 = (jwc) this.f40059f;
            Context context = (Context) obj5;
            Optional optionalM20744p2 = jwcVar2.m20744p(context, r7, wnsVar4, "", 2, jvsVar);
            return jwc.m20737c(r7, optionalM20744p2, jwcVar2.m20745q(context, (EditorInfo) this.f40055b, r7, list, wnsVar2, new jwf(optionalM20744p2.isEmpty())), context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1403af));
        }
        ?? r1 = this.f40059f;
        int i4 = this.f40054a;
        wvx wvxVar = obw.f50371a;
        wns<ocf> wnsVar5 = (wns) ((wnz) wzl.m34946A(r1)).get(Integer.valueOf(i4));
        if (wnsVar5 == null) {
            return wsx.f73395a;
        }
        wns wnsVarM34513g = (wns) wzl.m34946A(this.f40056c);
        if (wnsVarM34513g == null || wnsVarM34513g.size() != wnsVar5.size()) {
            ofs.m25458a();
            wnn wnnVar2 = new wnn(4);
            for (ocf ocfVar : wnsVar5) {
                Object obj6 = this.f40055b;
                StringBuilder sb = new StringBuilder();
                ofl oflVar = (ofl) obj6;
                sb.append(true != ofs.m25459b(ocfVar.f50406a, oflVar) ? '0' : '1');
                wns wnsVar6 = ocfVar.f50407b;
                int size = wnsVar6.size();
                for (int i5 = 0; i5 < size; i5++) {
                    sb.append(true != ofs.m25459b((String) wnsVar6.get(i5), oflVar) ? '0' : '1');
                }
                wnnVar2.m34514h(sb.toString());
            }
            ?? r8 = this.f40057d;
            Object obj7 = this.f40060g;
            Object obj8 = this.f40058e;
            wnsVarM34513g = wnnVar2.m34513g();
            ((nho) obj8).m24526c((String) obj7, wnsVarM34513g, r8);
        }
        wnn wnnVar3 = new wnn(4);
        for (int i6 = 0; i6 < wnsVarM34513g.size(); i6++) {
            String str = (String) wnsVarM34513g.get(i6);
            if (!str.isEmpty()) {
                ocf ocfVar2 = (ocf) wnsVar5.get(i6);
                if (str.indexOf(48) == -1) {
                    wnnVar3.m34514h(ocfVar2);
                } else if (str.indexOf(49) != -1) {
                    wnn wnnVar4 = new wnn(4);
                    for (int i7 = 1; i7 < str.length(); i7++) {
                        if (str.charAt(i7) == '1') {
                            wnnVar4.m34514h((String) ocfVar2.f50407b.get(i7 - 1));
                        }
                    }
                    wns wnsVarM34513g2 = wnnVar4.m34513g();
                    if (str.charAt(0) == '1') {
                        String str2 = ocfVar2.f50406a;
                        if (((wsx) wnsVarM34513g2).f73398d == 1) {
                            wnsVarM34513g2 = wsx.f73395a;
                        }
                        wnnVar3.m34514h(new ocf(str2, wnsVarM34513g2));
                    } else {
                        int i8 = ((wsx) wnsVarM34513g2).f73398d;
                        if (i8 > 0) {
                            String str3 = (String) wnsVarM34513g2.get(0);
                            if (i8 == 1) {
                                wnsVarM34513g2 = wsx.f73395a;
                            }
                            wnnVar3.m34514h(new ocf(str3, wnsVarM34513g2));
                        }
                    }
                }
            }
        }
        return wnnVar3.m34513g();
    }

    public /* synthetic */ jwa(jwc jwcVar, oot ootVar, oot ootVar2, Context context, kbg kbgVar, int i, EditorInfo editorInfo, int i2) {
        this.$cid = i2;
        this.f40059f = jwcVar;
        this.f40057d = ootVar;
        this.f40060g = ootVar2;
        this.f40058e = context;
        this.f40056c = kbgVar;
        this.f40054a = i;
        this.f40055b = editorInfo;
    }

    public /* synthetic */ jwa(xqp xqpVar, int i, xqp xqpVar2, ofl oflVar, nho nhoVar, String str, xqs xqsVar, int i2) {
        this.$cid = i2;
        this.f40059f = xqpVar;
        this.f40054a = i;
        this.f40056c = xqpVar2;
        this.f40055b = oflVar;
        this.f40058e = nhoVar;
        this.f40060g = str;
        this.f40057d = xqsVar;
    }
}
