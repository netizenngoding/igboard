package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.libraries.inputmethod.trainingcache.impls.nebulaematerializer.NebulaeMaterializerV2;
import com.google.android.libraries.inputmethod.userfeaturecache.UserFeatureCache;
import java.io.File;
import java.io.InputStream;
import java.nio.ByteBuffer;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;
import p008j$.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class oty implements wgh {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f52267a;

    public /* synthetic */ oty(Object obj, int i) {
        this.$cid = i;
        this.f52267a = obj;
    }

    /* JADX WARN: Type inference failed for: r5v11, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v14, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v16, types: [java.lang.Object, pev] */
    /* JADX WARN: Type inference failed for: r7v27, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r7v37, types: [java.lang.Object, wgh] */
    @Override // p000.wgh
    public final Object apply(Object obj) {
        aamr aamrVar;
        byte[] bArr = null;
        switch (this.$cid) {
            case 0:
                return new otx((Context) ((ebp) this.f52267a).f22644a, (otm) obj, ByteBuffer.class, wgj.INSTANCE);
            case 1:
                return new otx((Context) ((ebp) this.f52267a).f22644a, (eba) obj, InputStream.class, new nuo(20));
            case 2:
                return Boolean.valueOf(((ovb) this.f52267a).f52409b.containsKey(((owg) obj).f52557a));
            case 3:
                return pfk.m26719d(this.f52267a, (String) obj);
            case 4:
                pev pevVar = (pev) obj;
                wvx wvxVar = pga.f53706a;
                if (pevVar == null || !this.f52267a.mo26661h().equals(pevVar.mo26661h())) {
                    return null;
                }
                return pevVar.mo26660g();
            case 5:
                qjn qjnVar = (qjn) this.f52267a;
                qjm qjmVar = new qjm((aakp) qjnVar.f57069c.mo34233d(obj), Instant.now().toEpochMilli());
                aali aaliVarM1364l = qjp.f57077a.m1364l();
                long j = qjmVar.f57066b;
                aaliVarM1364l.m1315t();
                ((qjp) aaliVarM1364l.f1248b).f57078b = j;
                aakp aakpVar = qjmVar.f57065a;
                aaliVarM1364l.m1315t();
                qjp qjpVar = (qjp) aaliVarM1364l.f1248b;
                Objects.requireNonNull(aakpVar);
                qjpVar.f57079c = aakpVar;
                qjp qjpVar2 = (qjp) aaliVarM1364l.mo1312q();
                File file = qjnVar.f57070d;
                sev sevVar = sev.f61447b;
                if (!sevVar.m29995m(file, qjpVar2)) {
                    sevVar.m29989g(file, null);
                    ((wvu) ((wvu) qjn.f57067a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/net/cache/BackupCache$CachedData", "saveToFile", 198, "BackupCache.java")).mo34849w("Failed to cache data to %s", file.getAbsolutePath());
                }
                qjnVar.f57075i = null;
                return qjmVar;
            case 6:
                return ((qjn) this.f52267a).f57069c.m34234e().mo34233d(((qjm) obj).f57065a);
            case 7:
                wnv wnvVar = new wnv(4);
                Collection.EL.stream(this.f52267a).forEach(new nvb((wnz) obj, wnvVar, 10, bArr));
                return wnvVar.m34550f(false);
            case 8:
                Cursor cursor = (Cursor) obj;
                Object obj2 = this.f52267a;
                vge vgeVarM29041a = qza.m29041a();
                qzs qzsVar = (qzs) obj2;
                vgeVarM29041a.f70157c = qzsVar.f58519b;
                int i = 0;
                while (true) {
                    String[] strArr = qzsVar.f58527j;
                    if (i >= strArr.length) {
                        return vgeVarM29041a.m33072b();
                    }
                    String str = strArr[i];
                    aaml aamlVar = qzsVar.f58528k[i];
                    if (!str.equals("_blob_")) {
                        if (!str.equals("_file_id_")) {
                            aaml aamlVar2 = aaml.VOID;
                            switch (aamlVar.ordinal()) {
                                case 1:
                                    vgeVarM29041a.m33075e().m23229w(str, cursor.getInt(i));
                                    break;
                                case 2:
                                    vgeVarM29041a.m33073c(str, cursor.getLong(i));
                                    break;
                                case 3:
                                    vgeVarM29041a.m33075e().f44762a.put(str, Float.valueOf(cursor.getFloat(i)));
                                    break;
                                case 4:
                                    vgeVarM29041a.m33075e().f44762a.put(str, Double.valueOf(cursor.getDouble(i)));
                                    break;
                                case 5:
                                    vgeVarM29041a.m33075e().m23228v(str, cursor.getInt(i) != 0);
                                    break;
                                case 6:
                                    vgeVarM29041a.m33074d(str, zli.m36123bv(cursor.getString(i)));
                                    break;
                                case 7:
                                    vgeVarM29041a.m33075e().f44762a.put(str, aakp.m950t(cursor.getBlob(i)));
                                    break;
                                case 8:
                                    vgeVarM29041a.m33075e().m23229w(str, cursor.getInt(i));
                                    break;
                            }
                        } else {
                            String strM36123bv = zli.m36123bv(cursor.getString(i));
                            vgeVarM29041a.m33074d(str, strM36123bv);
                            if (!strM36123bv.isEmpty()) {
                                vgeVarM29041a.f70160f = new File(qzsVar.f58522e, strM36123bv).getAbsolutePath();
                            }
                        }
                    } else {
                        vgeVarM29041a.f70156b = cursor.getBlob(i);
                    }
                    i++;
                }
                break;
            case 9:
                return new rap(obj, (srk) this.f52267a);
            case 10:
                return new rap(obj, (srk) this.f52267a);
            case 11:
                return Integer.valueOf(((Enum) this.f52267a.apply(obj)).ordinal());
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Boolean.valueOf(((wni) this.f52267a).contains((rdk) obj));
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ruc rucVar = (ruc) this.f52267a;
                return new NebulaeMaterializerV2((rwy) obj, rucVar.f60546a, rucVar.f60547b);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ruc rucVar2 = (ruc) this.f52267a;
                return new rub(rucVar2.f60546a, rucVar2.f60547b, (rwy) obj);
            case 15:
                return new rtw(((ruc) this.f52267a).f60546a, (rwy) obj);
            case 16:
                return new ruh(((ruc) this.f52267a).f60546a, (rwy) obj);
            case 17:
                zbp zbpVar = rxm.f60817a;
                String languageTag = sfc.m30046f((String) obj).m30068t().toLanguageTag();
                String str2 = (String) ((wnz) this.f52267a).get(languageTag);
                return str2 == null ? languageTag : str2;
            case 18:
                ((rxp) this.f52267a).f60825c.mo9279j("pref_scheduled_trainer_session_names", null);
                return null;
            case 19:
                aamr aamrVar2 = (aamr) obj;
                Object obj3 = this.f52267a;
                synchronized (obj3) {
                    if (aamrVar2 == null) {
                        aamrVar = ((scn) obj3).f61236b;
                        break;
                    } else {
                        ((scn) obj3).f61236b = aamrVar2;
                        aamrVar = ((scn) obj3).f61236b;
                        break;
                    }
                    throw th;
                }
                return aamrVar;
            default:
                wvx wvxVar2 = UserFeatureCache.f18481a;
                return this.f52267a;
        }
    }
}
