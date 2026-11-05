package p000;

import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Log;
import androidx.camera.camera2.compat.quirk.AfRegionFlipHorizontallyQuirk;
import androidx.camera.camera2.compat.quirk.CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;
import androidx.camera.camera2.compat.quirk.ImageCaptureFailWithAutoFlashQuirk;
import androidx.camera.camera2.compat.quirk.TorchFlashRequiredFor3aUpdateQuirk;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Executor;
import org.chromium.net.UrlRequest;
import p008j$.util.DesugarCollections;

/* JADX INFO: renamed from: se */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C1137se implements abeg {

    /* JADX INFO: renamed from: a */
    private final C1138sf f61388a;

    /* JADX INFO: renamed from: b */
    private final int f61389b;

    /* JADX INFO: renamed from: c */
    private final awe f61390c;

    public C1137se(awe aweVar, C1138sf c1138sf, int i) {
        this.f61390c = aweVar;
        this.f61388a = c1138sf;
        this.f61389b = i;
    }

    /* JADX WARN: Type inference failed for: r0v120, types: [abeg, java.lang.Object] */
    @Override // p000.acck, p000.accj
    public final Object get() {
        Set setSingleton;
        switch (this.f61389b) {
            case 0:
                C1138sf c1138sf = this.f61388a;
                return new C1054pc(c1138sf.f61468a, (C1256wp) c1138sf.f61464J.get(), (aov) c1138sf.f61461G.get(), (aor) c1138sf.f61465K.get(), (zec) c1138sf.f61477j.get(), (C1058pg) c1138sf.f61456B.get());
            case 1:
                awe aweVar = this.f61390c;
                C1138sf c1138sf2 = this.f61388a;
                aey aeyVar = (aey) aweVar.f11053c;
                C1312yr c1312yrM29910c = C1134sb.m29910c(aeyVar);
                InterfaceC1089qk interfaceC1089qk = (InterfaceC1089qk) c1138sf2.f61473f.get();
                abeg abegVar = c1138sf2.f61480m;
                C1209uw c1209uw = (C1209uw) abegVar.get();
                ArrayList arrayList = new ArrayList(10);
                aabo.m507a(c1138sf2.f61482o.get(), arrayList);
                aabo.m507a(c1138sf2.f61484q.get(), arrayList);
                aabo.m507a(c1138sf2.f61485r.get(), arrayList);
                aabo.m507a(c1138sf2.f61478k.get(), arrayList);
                aabo.m507a(c1138sf2.f61486s.get(), arrayList);
                aabo.m507a(c1138sf2.f61483p.get(), arrayList);
                aabo.m507a(abegVar.get(), arrayList);
                aabo.m507a(c1138sf2.f61487t.get(), arrayList);
                aabo.m507a(c1138sf2.f61488u.get(), arrayList);
                aabo.m507a(c1138sf2.f61491x.get(), arrayList);
                if (arrayList.isEmpty()) {
                    setSingleton = Collections.EMPTY_SET;
                } else {
                    setSingleton = arrayList.size() == 1 ? Collections.singleton(arrayList.get(0)) : DesugarCollections.unmodifiableSet(new HashSet(arrayList));
                }
                Set set = setSingleton;
                abeg abegVar2 = c1138sf2.f61470c;
                Object obj = aeyVar.f8714a;
                C1269xb c1269xb = (C1269xb) c1138sf2.f61493z.get();
                C1058pg c1058pg = (C1058pg) c1138sf2.f61456B.get();
                abeg abegVar3 = c1138sf2.f61457C;
                abeg abegVar4 = c1138sf2.f61461G;
                apw apwVar = (apw) c1138sf2.f61460F.get();
                InterfaceC1151ss interfaceC1151ss = (InterfaceC1151ss) c1138sf2.f61472e.get();
                Object obj2 = aeyVar.f8716c;
                C1148sp c1148sp = (C1148sp) c1138sf2.f61462H.get();
                C1086qh c1086qh = (C1086qh) c1138sf2.f61463I.get();
                C1134sb.m29909b(aeyVar);
                return new C1256wp(c1312yrM29910c, (C1047ow) obj, abegVar2, interfaceC1089qk, c1209uw, set, c1269xb, c1058pg, abegVar3, abegVar4, apwVar, interfaceC1151ss, (ajv) obj2, c1148sp, c1086qh, C1194uh.f67729e.m181bR(C1134sb.m29909b(aeyVar)));
            case 2:
                return new vbk(this.f61390c, this.f61388a);
            case 3:
                InterfaceC1151ss interfaceC1151ss2 = (InterfaceC1151ss) this.f61388a.f61472e.get();
                achu.m3301h(interfaceC1151ss2, "cameraProperties");
                return new C1090ql(interfaceC1151ss2);
            case 4:
                C1138sf c1138sf3 = this.f61388a;
                return new C1150sr(c1138sf3.f61468a, (InterfaceC1306yl) c1138sf3.f61471d.get());
            case 5:
                try {
                    return C0905jv.m20714ac(C1134sb.m29910c((aey) this.f61390c.f11053c).m35877e(), (String) this.f61388a.f61468a.f61184a);
                } catch (C1324zc unused) {
                    if (!alk.m5435f("CXCP", 6)) {
                        return null;
                    }
                    Log.e("CXCP", "Failed to inject camera metadata: Do Not Disturb mode is on.");
                    return null;
                }
            case 6:
                C1138sf c1138sf4 = this.f61388a;
                return new C1209uw((InterfaceC1306yl) c1138sf4.f61471d.get(), (C1221vh) c1138sf4.f61478k.get(), (zec) c1138sf4.f61477j.get(), (C1185tz) c1138sf4.f61479l.get());
            case 7:
                C1138sf c1138sf5 = this.f61388a;
                InterfaceC1151ss interfaceC1151ss3 = (InterfaceC1151ss) c1138sf5.f61472e.get();
                awe aweVar2 = (awe) c1138sf5.f61476i.get();
                achu.m3301h(aweVar2, "cameraQuirks");
                boolean zM35110j = aweVar2.m6724s().m35110j(ImageCaptureFailWithAutoFlashQuirk.class);
                C1270xc c1270xc = C1110re.f58795a;
                return new C1221vh(interfaceC1151ss3, (C1110re.m29221a(CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.class) != null || zM35110j) ? C1120ro.f59809b : C1120ro.f59808a, (zec) c1138sf5.f61477j.get());
            case 8:
                C1138sf c1138sf6 = this.f61388a;
                return new awe((InterfaceC1306yl) c1138sf6.f61471d.get(), (aey) c1138sf6.f61475h.get());
            case 9:
                C1138sf c1138sf7 = this.f61388a;
                return new aey((StreamConfigurationMap) c1138sf7.f61474g.get(), (InterfaceC1306yl) c1138sf7.f61471d.get());
            case 10:
                InterfaceC1306yl interfaceC1306yl = (InterfaceC1306yl) this.f61388a.f61471d.get();
                if (interfaceC1306yl == null) {
                    return null;
                }
                CameraCharacteristics.Key key = CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP;
                achu.m3300g(key, "SCALER_STREAM_CONFIGURATION_MAP");
                return (StreamConfigurationMap) interfaceC1306yl.mo2878b(key);
            case 11:
                C1138sf c1138sf8 = this.f61388a;
                Executor executor = ((aph) ((aey) this.f61390c.f11053c).f8719f).f10443a;
                return new zec(aclx.m3628n(achu.m3179D(new acol(null), aclx.m3603K(executor)).plus(new aclt("CXCP-UseCase-".concat(String.valueOf(c1138sf8.f61468a.f61184a))))), executor);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new C1185tz();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new C1195ui((C1101qw) this.f61388a.f61481n.get());
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                C1138sf c1138sf9 = this.f61388a;
                return new C1101qw((InterfaceC1151ss) c1138sf9.f61472e.get(), (zec) c1138sf9.f61477j.get(), (C1185tz) c1138sf9.f61479l.get());
            case 15:
                C1138sf c1138sf10 = this.f61388a;
                InterfaceC1151ss interfaceC1151ss4 = (InterfaceC1151ss) c1138sf10.f61472e.get();
                C1221vh c1221vh = (C1221vh) c1138sf10.f61478k.get();
                zec zecVar = (zec) c1138sf10.f61477j.get();
                C1230vq c1230vq = (C1230vq) c1138sf10.f61483p.get();
                awe aweVar3 = (awe) c1138sf10.f61476i.get();
                achu.m3301h(aweVar3, "cameraQuirks");
                return new C1203uq(interfaceC1151ss4, c1221vh, zecVar, c1230vq, aweVar3.m6724s().m35110j(TorchFlashRequiredFor3aUpdateQuirk.class) ? C1129rx.f60781a : C1129rx.f60782b);
            case 16:
                C1138sf c1138sf11 = this.f61388a;
                return new C1230vq((InterfaceC1151ss) c1138sf11.f61472e.get(), (C1221vh) c1138sf11.f61478k.get(), (zec) c1138sf11.f61477j.get());
            case 17:
                C1138sf c1138sf12 = this.f61388a;
                InterfaceC1151ss interfaceC1151ss5 = (InterfaceC1151ss) c1138sf12.f61472e.get();
                awe aweVar4 = (awe) c1138sf12.f61476i.get();
                achu.m3301h(aweVar4, "cameraQuirks");
                aweVar4.m6724s().m35110j(AfRegionFlipHorizontallyQuirk.class);
                C1221vh c1221vh2 = (C1221vh) c1138sf12.f61478k.get();
                zec zecVar2 = (zec) c1138sf12.f61477j.get();
                c1138sf12.m30015a();
                return new C1204ur(interfaceC1151ss5, c1221vh2, zecVar2);
            case 18:
                C1138sf c1138sf13 = this.f61388a;
                return new C1227vn((C1203uq) c1138sf13.f61484q.get(), (zec) c1138sf13.f61477j.get());
            case 19:
                C1138sf c1138sf14 = this.f61388a;
                return new C1217vd((InterfaceC1306yl) c1138sf14.f61471d.get(), (C1185tz) c1138sf14.f61479l.get());
            case 20:
                return new C1261wu();
            case 21:
                C1138sf c1138sf15 = this.f61388a;
                return new C1264wx(c1138sf15.m30015a(), this.f61390c.m6722q(), (C1135sc) c1138sf15.f61489v.get(), (C1147so) c1138sf15.f61490w.get(), (zec) c1138sf15.f61477j.get());
            case 22:
                return new C1135sc(this.f61390c.m6722q());
            case 23:
                return new C1147so();
            case 24:
                C1138sf c1138sf16 = this.f61388a;
                C1094qp c1094qp = (C1094qp) c1138sf16.f61492y.get();
                zec zecVar3 = (zec) c1138sf16.f61477j.get();
                C1185tz c1185tz = (C1185tz) c1138sf16.f61479l.get();
                achu.m3301h(c1094qp, "compat");
                achu.m3301h(zecVar3, "threads");
                achu.m3301h(c1185tz, "requestListener");
                achu.m3301h(c1094qp, "compat");
                achu.m3301h(zecVar3, "threads");
                achu.m3301h(c1185tz, "requestListener");
                return new C1269xb(c1094qp, zecVar3, c1185tz);
            case 25:
                return new C1094qp();
            case 26:
                return new C1058pg((cis) this.f61388a.f61455A.get());
            case 27:
                return new cis((char[]) null, (byte[]) null);
            case 28:
                C1138sf c1138sf17 = this.f61388a;
                return new C1052pa((InterfaceC1151ss) c1138sf17.f61472e.get(), c1138sf17.f61468a, (C1058pg) c1138sf17.f61456B.get(), (C1046ov) c1138sf17.f61458D.get(), (C1217vd) c1138sf17.f61487t.get(), (C1147so) c1138sf17.f61490w.get(), (C1204ur) c1138sf17.f61485r.get(), (awe) c1138sf17.f61476i.get(), (apw) c1138sf17.f61460F.get(), (aey) c1138sf17.f61475h.get(), (C1135sc) c1138sf17.f61489v.get(), c1138sf17.f61469b, (cis) c1138sf17.f61455A.get());
            case 29:
                C1138sf c1138sf18 = this.f61388a;
                return new C1046ov((C1264wx) c1138sf18.f61491x.get(), (C1195ui) c1138sf18.f61482o.get(), (C1230vq) c1138sf18.f61483p.get(), (C1209uw) c1138sf18.f61480m.get());
            case 30:
                C1138sf c1138sf19 = this.f61388a;
                return C0000a.m138cg((String) c1138sf19.f61459E.get(), (awe) c1138sf19.f61476i.get());
            case 31:
                Object obj3 = this.f61388a.f61468a.f61184a;
                aahu.m775s(obj3);
                return obj3;
            case 32:
                C1138sf c1138sf20 = this.f61388a;
                C1147so c1147so = (C1147so) c1138sf20.f61490w.get();
                C1185tz c1185tz2 = (C1185tz) c1138sf20.f61479l.get();
                awe aweVar5 = (awe) c1138sf20.f61476i.get();
                InterfaceC1089qk interfaceC1089qk2 = (InterfaceC1089qk) c1138sf20.f61473f.get();
                abeg abegVar5 = c1138sf20.f61471d;
                InterfaceC1126ru interfaceC1126ruM30016b = c1138sf20.m30016b();
                InterfaceC1306yl interfaceC1306yl2 = (InterfaceC1306yl) abegVar5.get();
                aey aeyVar2 = (aey) this.f61390c.f11053c;
                Object obj4 = aeyVar2.f8716c;
                return new C1148sp(c1147so, c1185tz2, c1138sf20.f61468a, aweVar5, interfaceC1089qk2, interfaceC1126ruM30016b, interfaceC1306yl2, (ajv) obj4, (cis) aeyVar2.f8715b);
            case 33:
                awe aweVar6 = this.f61390c;
                C1138sf c1138sf21 = this.f61388a;
                Context contextM29909b = C1134sb.m29909b((aey) aweVar6.f11053c);
                InterfaceC1151ss interfaceC1151ss6 = (InterfaceC1151ss) c1138sf21.f61472e.get();
                apw apwVar2 = (apw) c1138sf21.f61460F.get();
                C1116rk c1116rk = (C1116rk) aweVar6.f11052b.get();
                achu.m3301h(interfaceC1151ss6, "cameraProperties");
                achu.m3301h(apwVar2, "encoderProfilesProvider");
                achu.m3301h(c1116rk, "extraSupportedSurfaceCombinationsContainer");
                return new C1086qh(contextM29909b, interfaceC1151ss6.mo30472a(), apwVar2, amr.f9468b, c1116rk);
            default:
                C1138sf c1138sf22 = this.f61388a;
                return new C1045ou((InterfaceC1151ss) c1138sf22.f61472e.get(), (C1195ui) c1138sf22.f61482o.get(), (C1203uq) c1138sf22.f61484q.get(), (C1204ur) c1138sf22.f61485r.get(), (C1227vn) c1138sf22.f61486s.get(), (C1230vq) c1138sf22.f61483p.get(), (C1209uw) c1138sf22.f61480m.get(), (C1264wx) c1138sf22.f61491x.get(), (InterfaceC1089qk) c1138sf22.f61473f.get(), (C1269xb) c1138sf22.f61493z.get(), (C1256wp) c1138sf22.f61464J.get(), (zec) c1138sf22.f61477j.get(), (C1261wu) c1138sf22.f61488u.get());
        }
    }
}
