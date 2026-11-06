package p000;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardKeyboard;
import com.google.android.inputmethod.latin.R;
import java.io.File;
import java.util.Arrays;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.function.Function$CC;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fpe implements Function {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f26793a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f26794b;

    public /* synthetic */ fpe(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f26793a = obj;
        this.f26794b = obj2;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo36346andThen(Function function) {
        switch (this.$cid) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
        }
        return Function$CC.$default$andThen(this, function);
    }

    /* JADX WARN: Code duplicated, block: B:73:0x02f2  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, kbg] */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.lang.Object, kbg] */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object, kbg] */
    /* JADX WARN: Type inference failed for: r14v10, types: [frh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v26, types: [java.lang.Object, uby] */
    /* JADX WARN: Type inference failed for: r14v50, types: [egm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v70, types: [java.lang.Object, pcn] */
    /* JADX WARN: Type inference failed for: r15v34, types: [java.lang.Object, java.util.Map$Entry] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        boolean z;
        wgs wgsVarM34263i;
        wns wnsVar;
        int i = 8;
        int i2 = 4;
        boolean z2 = false;
        boolean z3 = true;
        switch (this.$cid) {
            case 0:
                cff cffVar = (cff) obj;
                oid oidVar = ((fpi) this.f26793a).f26823u;
                if (oidVar != null && oidVar.m25684x(frc.f27021a).mo15969i((Context) this.f26794b, cffVar)) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 1:
                String str = (String) obj;
                return Boolean.valueOf(Arrays.equals(((ofq) this.f26794b).m25457c(str), ((ofq) this.f26793a).m25457c(str)));
            case 2:
                return Boolean.valueOf(this.f26794b.mo15334t().mo15969i(((ClipboardKeyboard) this.f26793a).f17814z, (cff) obj));
            case 3:
                ?? r0 = this.f26793a;
                r0.mo21185D();
                return fro.m15363b((Context) this.f26794b, r0.mo21185D().mo21156dr(), ((fpk) obj).f26835e, R.string.APKTOOL_DUMMYVAL_0x7f1404f0);
            case 4:
                return new fly(this.f26793a, this.f26794b, (fpk) obj, i);
            case 5:
                return Boolean.valueOf(this.f26793a.mo21188d().mo15969i((Context) this.f26794b, (cff) obj));
            case 6:
                return Boolean.valueOf(this.f26793a.mo21188d().mo15969i((Context) this.f26794b, (cff) obj));
            case 7:
                okc okcVar = fyn.f27978c;
                return ((fyj) obj).m15623j(this.f26794b, (ued) this.f26793a, 0);
            case 8:
                owm owmVarM26167a = (owm) obj;
                ggz ggzVar = (ggz) this.f26794b;
                gha ghaVar = ggzVar.f29006e;
                wgs wgsVar = ghaVar.f29010c;
                if (wgsVar.mo34213f()) {
                    Object objMo34209b = wgsVar.mo34209b();
                    owl owlVar = new owl(owmVarM26167a);
                    owlVar.m26173g((xfr) objMo34209b);
                    owmVarM26167a = owlVar.m26167a();
                    if (objMo34209b == xfr.EMOJI_KITCHEN_STICKER) {
                        owmVarM26167a = nrl.m24977a(owmVarM26167a);
                    }
                }
                if (owmVarM26167a.m26190v() == null && owmVarM26167a.f52645q == xfr.EMOJI_KITCHEN_STICKER) {
                    whn whnVar = nrl.f49455a;
                    if (!((Boolean) nuj.f49709a.mo25729g()).booleanValue() || ((String) nuj.f49710b.mo25729g()).isEmpty()) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = true;
                }
                Context context = ggzVar.f29002a;
                gii giiVar = ggzVar.f29003b;
                gig gigVarMo16032a = ggzVar.mo16032a();
                Object objM26190v = owmVarM26167a.m26190v();
                if (objM26190v == null) {
                    Uri uri = owmVarM26167a.f52638j;
                    if ("android.resource".equals(uri.getScheme()) || "content".equals(uri.getScheme()) || "file".equals(uri.getScheme()) || qaz.m27952W(uri)) {
                        objM26190v = uri;
                    } else if (z) {
                        ((wvu) ((wvu) gid.f29126a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageSupplier", "tryCreateGlideModel", 87, "ImageSupplier.java")).mo34849w("Image %s does not have local content", uri);
                    } else {
                        objM26190v = owmVarM26167a.f52648t;
                    }
                }
                Object obj2 = this.f26793a;
                if (objM26190v == null) {
                    wgsVarM34263i = wfc.f72712a;
                } else {
                    gia giaVarM16064q = gib.m16064q();
                    giaVarM16064q.m16058b((yta) obj2);
                    giaVarM16064q.m16061e(owmVarM26167a);
                    giaVarM16064q.m16060d(objM26190v);
                    giaVarM16064q.m16059c(otn.m26052b(context).mo13118h(objM26190v).mo13089a(otr.f52250a).mo13089a(giiVar));
                    giaVarM16064q.f29106b = gigVarMo16032a;
                    wgsVarM34263i = wgs.m34263i(giaVarM16064q.m16057a());
                }
                if (!wgsVarM34263i.mo34213f()) {
                    ghaVar.f29008a.apply(obj2);
                    ggzVar.f29005d.mo17400n(ghg.f29063d, 5);
                }
                ggzVar.f29005d.mo17400n(ghg.f29063d, 1);
                return wgsVarM34263i;
            case 9:
                yta ytaVar = (yta) obj;
                Object obj3 = this.f26794b;
                ggz ggzVar2 = (ggz) obj3;
                String str2 = (String) ggzVar2.f29006e.f29008a.apply(ytaVar);
                wns wnsVarMo16074a = ggzVar2.f29004c.mo16074a(str2);
                int i3 = 3;
                if (wnsVarMo16074a.isEmpty()) {
                    ggzVar2.f29005d.mo17400n(ghg.f29063d, 3);
                    wnsVar = wsx.f73395a;
                } else {
                    wnsVar = (wns) Collection.EL.stream(wnsVarMo16074a).filter(new fsr(this.f26793a, i3)).collect(wlk.f73034a);
                    if (wnsVar.isEmpty()) {
                        int i4 = ((wsx) wnsVarMo16074a).f73398d;
                        ggzVar2.f29005d.mo17400n(ghg.f29063d, 4);
                        wnsVar = wsx.f73395a;
                    }
                }
                ysk yskVarM35882b = ysk.m35882b(ytaVar.f79342d);
                if (yskVarM35882b == null) {
                    yskVarM35882b = ysk.DEFAULT;
                }
                byte[] bArr = null;
                if (yskVarM35882b == ysk.ANIMATED_EMOJI_QUERY) {
                    gqd gqdVar = ggzVar2.f29007f;
                    boolean zIsEmpty = TextUtils.isEmpty(str2);
                    sep.m29950f(!zIsEmpty, "Animated Emoji is empty");
                    if (zIsEmpty) {
                        oot.m25893j(new IllegalArgumentException());
                    } else if (rff.m29270c()) {
                        oot.m25894k(null);
                    } else {
                        long epochMilli = Instant.now().toEpochMilli();
                        gqdVar.f29930b.m29230a(new gqr(str2, epochMilli, gog.m16292at(epochMilli), 1)).m25902E(new gqh(gqdVar, 1), gqdVar.f29932d);
                    }
                }
                return Collection.EL.stream((wns) Collection.EL.stream(wnsVar).map(new fpe(obj3, ytaVar, i, bArr)).filter(new era(10)).map(new fnl(20)).collect(wlk.f73034a));
            case 10:
                yta ytaVarMo15775b = ((gib) this.f26794b).mo15775b();
                owm owmVar = ((nri) obj).f49442a;
                gia giaVarM16064q2 = gib.m16064q();
                giaVarM16064q2.m16058b(ytaVarMo15775b);
                giaVarM16064q2.m16061e(owmVar);
                Object obj4 = owmVar.f52648t;
                giaVarM16064q2.m16060d(obj4);
                grg grgVar = (grg) this.f26793a;
                giaVarM16064q2.m16059c(otn.m26052b((Context) grgVar.f30025a).mo13118h(obj4).mo13089a(otr.f52250a).mo13089a(grgVar.f30028d));
                giaVarM16064q2.f29106b = gig.PROACTIVE_EMOJI_KITCHEN;
                return giaVarM16064q2.m16057a();
            case 11:
                return grv.m16469a((Context) ((grg) this.f26794b).f30025a, (File) this.f26793a.getValue());
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return grv.m16469a((Context) ((grg) this.f26794b).f30025a, (File) this.f26793a);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                otd otdVar = ((hwx) obj).f33478a;
                Object obj5 = this.f26794b;
                wvx wvxVar = hnk.f32303a;
                otb otbVar = new otb(otdVar);
                otbVar.m26035k(Optional.m19845of(obj5));
                otbVar.m26029e(hok.m17411f((qyu) this.f26793a));
                return otbVar.m26025a();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                inc incVar = (inc) obj;
                incVar.m18740e(true);
                incVar.f35463c = ((hno) this.f26794b).f32362g;
                incVar.f35462b = (ine) this.f26793a;
                return incVar;
            case 15:
                inc incVar2 = (inc) obj;
                incVar2.m18740e(true);
                incVar2.f35463c = ((hno) this.f26794b).f32362g;
                incVar2.f35462b = (ine) this.f26793a;
                return incVar2;
            case 16:
                String[] strArr = igx.f34688a;
                return Boolean.valueOf(this.f26793a.mo15969i((Context) this.f26794b, (cff) obj));
            case 17:
                igw igwVar = (igw) obj;
                Objects.requireNonNull(igwVar);
                hnr hnrVar = new hnr(igwVar, i2);
                String str3 = igwVar.f34686b;
                return new kbj(new kdi(hnrVar, str3.isEmpty() ? ((igx) this.f26794b).f34689b.getString(R.string.APKTOOL_DUMMYVAL_0x7f14072a) : str3, new hpc(this.f26793a, igwVar, 15)), str3);
            case 18:
                return ((luz) this.f26793a).m23288c((Context) this.f26794b, (iwm) obj);
            case 19:
                owm owmVar2 = (owm) obj;
                Uri uri2 = owmVar2.f52638j;
                int i5 = izf.f36746b;
                wns wnsVarM24982f = nrl.m24982f(uri2);
                wnn wnnVar = new wnn(4);
                Object obj6 = this.f26794b;
                wnnVar.m34514h(obj6);
                int i6 = ((wsx) wnsVarM24982f).f73398d;
                for (int i7 = 0; i7 < i6; i7++) {
                    Object obj7 = this.f26793a;
                    String str4 = (String) wnsVarM24982f.get(i7);
                    if (str4.equals(obj7)) {
                        if (!z3) {
                            wnnVar.m34514h(obj6);
                        }
                        z3 = false;
                    } else {
                        wnnVar.m34514h(str4);
                    }
                }
                owl owlVar2 = new owl(owmVar2);
                owlVar2.m26186t(wnnVar.m34513g());
                return owlVar2.m26167a();
            default:
                gkx gkxVar = (gkx) obj;
                aali aaliVarM1364l = gkx.f29391a.m1364l();
                int i8 = gkxVar.f29393c;
                aaliVarM1364l.m1315t();
                ((gkx) aaliVarM1364l.f1248b).f29393c = i8;
                Stream stream = Collection.EL.stream(gkxVar.f29392b);
                ocj ocjVar = ((jab) this.f26794b).f38034b;
                Objects.requireNonNull(ocjVar);
                Stream map = stream.map(new isw(ocjVar, 12));
                Object obj8 = this.f26793a;
                Objects.requireNonNull(obj8);
                aaliVarM1364l.m1129B((Iterable) map.filter(new ihw(obj8, 11)).distinct().collect(wlk.f73034a));
                return (gkx) aaliVarM1364l.mo1312q();
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.$cid) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
        }
        return Function$CC.$default$compose(this, function);
    }

    public /* synthetic */ fpe(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f26794b = obj;
        this.f26793a = obj2;
    }
}
