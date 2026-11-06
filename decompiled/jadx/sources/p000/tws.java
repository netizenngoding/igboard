package p000;

import android.content.Context;
import android.net.Uri;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tws implements abeb {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final abeg f66375a;

    /* JADX INFO: renamed from: b */
    private final abeg f66376b;

    /* JADX INFO: renamed from: c */
    private final abeg f66377c;

    /* JADX INFO: renamed from: d */
    private final abeg f66378d;

    /* JADX INFO: renamed from: e */
    private final abeg f66379e;

    /* JADX INFO: renamed from: f */
    private final abeg f66380f;

    /* JADX INFO: renamed from: g */
    private final Object f66381g;

    public tws(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, abeg abegVar6, abeg abegVar7, int i) {
        this.$cid = i;
        this.f66380f = abegVar;
        this.f66381g = abegVar2;
        this.f66375a = abegVar3;
        this.f66377c = abegVar4;
        this.f66379e = abegVar5;
        this.f66378d = abegVar6;
        this.f66376b = abegVar7;
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, xqs] */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.lang.Object, xqs] */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Object, xqs] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, xqs] */
    /* JADX WARN: Type inference failed for: r1v5, types: [abeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [abeg, java.lang.Object] */
    @Override // p000.acck, p000.accj
    public final /* synthetic */ Object get() {
        switch (this.$cid) {
            case 0:
                abeg abegVar = this.f66376b;
                Context contextM31608a = ((twk) this.f66375a).m31608a();
                Uri uri = (Uri) abegVar.get();
                vec vecVar = (vec) this.f66378d.get();
                abeg abegVar2 = this.f66380f;
                twj twjVar = ((tvn) this.f66379e).get();
                wgs wgsVar = (wgs) abegVar2.get();
                via viaVarM33136a = vib.m33136a();
                viaVarM33136a.m33129e(uri);
                viaVarM33136a.m33128d(tsl.f65920a);
                viaVarM33136a.m33130f(false);
                twr twrVar = (twr) this.f66381g;
                viaVarM33136a.m33126b(vec.m32992ba(contextM31608a, twrVar.f66373a, vecVar, twjVar, wgsVar));
                vik vikVarM33140a = ((vic) twrVar.f66374b).m33140a(viaVarM33136a.m33125a());
                if (vikVarM33140a != null) {
                    return vikVarM33140a;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 1:
                abeg abegVar3 = this.f66376b;
                Context contextM31608a2 = ((twk) this.f66375a).m31608a();
                Uri uri2 = (Uri) abegVar3.get();
                vec vecVar2 = (vec) this.f66378d.get();
                abeg abegVar4 = this.f66380f;
                twj twjVar2 = ((tvn) this.f66379e).get();
                wgs wgsVar2 = (wgs) abegVar4.get();
                via viaVarM33136a2 = vib.m33136a();
                viaVarM33136a2.m33129e(uri2);
                viaVarM33136a2.m33128d(tse.f65876a);
                viaVarM33136a2.m33130f(false);
                twr twrVar2 = (twr) this.f66381g;
                viaVarM33136a2.m33126b(vec.m32939aZ(contextM31608a2, twrVar2.f66373a, vecVar2, twjVar2, wgsVar2));
                vik vikVarM33140a2 = ((vic) twrVar2.f66374b).m33140a(viaVarM33136a2.m33125a());
                if (vikVarM33140a2 != null) {
                    return vikVarM33140a2;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 2:
                abeg abegVar5 = this.f66376b;
                Context contextM31608a3 = ((twk) this.f66375a).m31608a();
                Uri uri3 = (Uri) abegVar5.get();
                vec vecVar3 = (vec) this.f66378d.get();
                abeg abegVar6 = this.f66380f;
                twj twjVar3 = ((tvn) this.f66379e).get();
                wgs wgsVar3 = (wgs) abegVar6.get();
                via viaVarM33136a3 = vib.m33136a();
                viaVarM33136a3.m33129e(uri3);
                viaVarM33136a3.m33128d(tse.f65876a);
                viaVarM33136a3.m33130f(false);
                twr twrVar3 = (twr) this.f66381g;
                viaVarM33136a3.m33126b(vec.m32939aZ(contextM31608a3, twrVar3.f66373a, vecVar3, twjVar3, wgsVar3));
                vik vikVarM33140a3 = ((vic) twrVar3.f66374b).m33140a(viaVarM33136a3.m33125a());
                if (vikVarM33140a3 != null) {
                    return vikVarM33140a3;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 3:
                abeg abegVar7 = this.f66376b;
                Context contextM31608a4 = ((twk) this.f66375a).m31608a();
                Uri uri4 = (Uri) abegVar7.get();
                vec vecVar4 = (vec) this.f66378d.get();
                abeg abegVar8 = this.f66380f;
                twj twjVar4 = ((tvn) this.f66379e).get();
                wgs wgsVar4 = (wgs) abegVar8.get();
                via viaVarM33136a4 = vib.m33136a();
                viaVarM33136a4.m33129e(uri4);
                viaVarM33136a4.m33128d(tsl.f65920a);
                viaVarM33136a4.m33130f(false);
                twr twrVar4 = (twr) this.f66381g;
                viaVarM33136a4.m33126b(vec.m32992ba(contextM31608a4, twrVar4.f66373a, vecVar4, twjVar4, wgsVar4));
                vik vikVarM33140a4 = ((vic) twrVar4.f66374b).m33140a(viaVarM33136a4.m33125a());
                if (vikVarM33140a4 != null) {
                    return vikVarM33140a4;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 4:
                unn unnVar = (unn) this.f66380f.get();
                wgs wgsVar5 = (wgs) ((abec) this.f66381g).f2971a;
                abeg abegVar9 = this.f66376b;
                abeg abegVar10 = this.f66378d;
                return new vic(unnVar, wgsVar5, this.f66377c, this.f66379e, abegVar10, abegVar9);
            case 5:
                abeg abegVar11 = this.f66377c;
                Object obj = this.f66381g;
                uym uymVar = ((uqd) this.f66380f).get();
                Context contextM31608a5 = ((twk) obj).m31608a();
                xqt xqtVar = (xqt) abegVar11.get();
                abeg abegVar12 = this.f66375a;
                abce abceVarM1952a = abea.m1952a(this.f66376b);
                return new uql(uymVar, contextM31608a5, xqtVar, abceVarM1952a, this.f66378d, this.f66379e);
            case 6:
                uoo uooVar = (uoo) this.f66377c.get();
                xqt xqtVar2 = (xqt) this.f66376b.get();
                Executor executor = (Executor) this.f66375a.get();
                abeg abegVar13 = this.f66378d;
                abce abceVarM1952a2 = abea.m1952a(this.f66381g);
                abea.m1952a(abegVar13);
                abeg abegVar14 = this.f66379e;
                abce abceVarM1952a3 = abea.m1952a(this.f66380f);
                return new utf(uooVar, xqtVar2, executor, abceVarM1952a2, abceVarM1952a3);
            default:
                abeg abegVar15 = this.f66377c;
                abeg abegVar16 = this.f66375a;
                return new uui(((uqd) this.f66380f).get(), ((twk) abegVar16).m31608a(), (uoo) abegVar15.get(), (Executor) this.f66376b.get(), abea.m1952a(this.f66381g), ((uuz) this.f66378d).get(), this.f66379e);
        }
    }

    public tws(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, abeg abegVar6, abeg abegVar7, int i, byte[] bArr) {
        this.$cid = i;
        this.f66380f = abegVar;
        this.f66381g = abegVar2;
        this.f66377c = abegVar3;
        this.f66376b = abegVar4;
        this.f66378d = abegVar5;
        this.f66375a = abegVar6;
        this.f66379e = abegVar7;
    }

    public tws(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, abeg abegVar6, abeg abegVar7, int i, char[] cArr) {
        this.$cid = i;
        this.f66377c = abegVar;
        this.f66376b = abegVar2;
        this.f66375a = abegVar3;
        this.f66381g = abegVar4;
        this.f66378d = abegVar5;
        this.f66380f = abegVar6;
        this.f66379e = abegVar7;
    }

    public tws(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, abeg abegVar6, abeg abegVar7, int i, short[] sArr) {
        this.$cid = i;
        this.f66380f = abegVar;
        this.f66375a = abegVar2;
        this.f66377c = abegVar3;
        this.f66376b = abegVar4;
        this.f66381g = abegVar5;
        this.f66378d = abegVar6;
        this.f66379e = abegVar7;
    }

    public tws(twr twrVar, abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, abeg abegVar6, int i) {
        this.$cid = i;
        this.f66381g = twrVar;
        this.f66375a = abegVar;
        this.f66376b = abegVar2;
        this.f66377c = abegVar3;
        this.f66378d = abegVar4;
        this.f66379e = abegVar5;
        this.f66380f = abegVar6;
    }
}
