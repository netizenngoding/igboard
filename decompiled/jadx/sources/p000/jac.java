package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.StringBuilderPrinter;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputMethodSubtype;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.apps.inputmethod.libs.search.emojikitchenranker.EmojiKitchenRankerJni;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.appdoctor.AppDoctorReceiver;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.voice.smartdictation.service.fulfillment.emoji.nlu.NativeEmojiNluHandler;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.stream.Collectors;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jac implements Callable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f38042a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f38043b;

    public /* synthetic */ jac(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f38042a = obj;
        this.f38043b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r0v41, types: [java.lang.Object, xqp] */
    /* JADX WARN: Type inference failed for: r0v56, types: [aamr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v65, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v82, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r14v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r1v23, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r1v57, types: [java.lang.Object, oab] */
    /* JADX WARN: Type inference failed for: r1v72, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.util.concurrent.Callable
    public final Object call() throws IOException {
        boolean z;
        boolean z2;
        boolean zM29995m;
        Pattern pattern;
        wns wnsVarM34513g;
        SparseArray sparseArray;
        int i;
        int i2;
        int i3;
        long j;
        SoftKeyDef softKeyDef;
        int i4 = 1;
        int i5 = 0;
        SoftKeyDef softKeyDef2 = null;
        switch (this.$cid) {
            case 0:
                return fgs.m14685be((oot) this.f38042a, (oot) this.f38043b);
            case 1:
                return fgs.m14685be((oot) this.f38042a, (oot) this.f38043b);
            case 2:
                wvx wvxVar = jhj.f38721a;
                wpa wpaVar = (wpa) ((oot) this.f38042a).m25923y(wtd.f73422a);
                Stream stream = Collection.EL.stream((wns) ((oot) this.f38043b).m25923y(wsx.f73395a));
                Objects.requireNonNull(wpaVar);
                return (wns) stream.filter(new jhg(wpaVar, 0)).collect(wlk.f73034a);
            case 3:
                Iterator it = ((tqt) this.f38043b).f65547h.iterator();
                String absolutePath = null;
                while (true) {
                    String absolutePath2 = null;
                    while (true) {
                        Object obj = this.f38042a;
                        if (!it.hasNext()) {
                            ((wvu) ((wvu) jic.f38864a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerModule", "onClientFileGroupReady", 104, "EmojiKitchenRankerModule.java")).mo34808J("Get %s model file path and :%s scaler file path", true != TextUtils.isEmpty(absolutePath) ? "Valid" : "Invalid", true != TextUtils.isEmpty(absolutePath2) ? "Valid" : "Invalid");
                            if (TextUtils.isEmpty(absolutePath) || TextUtils.isEmpty(absolutePath2)) {
                                return Boolean.FALSE;
                            }
                            jic jicVar = (jic) obj;
                            AtomicReference atomicReference = jicVar.f38867d;
                            EmojiKitchenRankerJni emojiKitchenRankerJni = (EmojiKitchenRankerJni) atomicReference.get();
                            if (emojiKitchenRankerJni != null) {
                                emojiKitchenRankerJni.close();
                            }
                            atomicReference.set(new EmojiKitchenRankerJni(absolutePath, absolutePath2, nok.m24803a().f49137b, jicVar.f38865b));
                            return Boolean.TRUE;
                        }
                        tqs tqsVar = (tqs) it.next();
                        if (TextUtils.equals("ek_ranker.tflite", tqsVar.f65532c)) {
                            File fileM27840j = ((jic) obj).f38866c.m27840j(tqsVar);
                            absolutePath = fileM27840j != null ? fileM27840j.getAbsolutePath() : null;
                        } else if (TextUtils.equals("ek_scaler.json", tqsVar.f65532c)) {
                            File fileM27840j2 = ((jic) obj).f38866c.m27840j(tqsVar);
                            if (fileM27840j2 != null) {
                                absolutePath2 = fileM27840j2.getAbsolutePath();
                            }
                        } else {
                            continue;
                        }
                    }
                }
                break;
            case 4:
                ?? r1 = this.f38042a;
                wvx wvxVar2 = keu.f40971b;
                ArrayList arrayList = new ArrayList();
                kew kewVar = (kew) wzl.m34946A(r1);
                if (kewVar != null) {
                    arrayList.add(kewVar);
                }
                List list = (List) wzl.m34946A(this.f38043b);
                if (list != null) {
                    arrayList.addAll(list);
                }
                return arrayList;
            case 5:
                File fileM10778C = ((kfw) this.f38043b).f41046a.m10778C();
                File parentFile = fileM10778C.getParentFile();
                Object obj2 = this.f38042a;
                if (parentFile == null || !sev.f61447b.m29991i(parentFile)) {
                    throw new IOException("Failed to create a directory: ".concat(String.valueOf(String.valueOf(parentFile))));
                }
                wvx wvxVar3 = rqo.f59977a;
                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(fileM10778C));
                try {
                    rqo.m29659e((Bitmap) obj2, bufferedOutputStream);
                    bufferedOutputStream.close();
                    return fileM10778C;
                } catch (Throwable th) {
                    try {
                        bufferedOutputStream.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            case 6:
                srk srkVar = (srk) this.f38042a;
                Context context = (Context) srkVar.f62838a;
                Iterator it2 = gdh.m15861b(context, qvt.m28903I(context).m9284o(R.string.APKTOOL_DUMMYVAL_0x7f1408fd, "")).iterator();
                while (true) {
                    while (true) {
                        if (!it2.hasNext()) {
                            if (z) {
                                Object obj3 = this.f38043b;
                                HashMap map = new HashMap();
                                Context context2 = ((kpi) obj3).f42073a;
                                pga.m26733F(context2);
                                wns wnsVarM26651a = peu.m26651a();
                                int size = wnsVarM26651a.size();
                                for (int i6 = 0; i6 < size; i6++) {
                                    String string = ((pev) wnsVarM26651a.get(i6)).mo26662i().m30068t().toString();
                                    if (TextUtils.equals(string, "zh_CN")) {
                                        kik.m21478p(ixj.m19159n(context2), map);
                                    } else if (TextUtils.equals(string, "zh_HK")) {
                                        kik.m21478p(fod.m15107a(context2, null), map);
                                    } else if (TextUtils.equals(string, "zh_TW")) {
                                        kik.m21478p(kuq.m22049n(context2), map);
                                    } else if (TextUtils.equals(string, "ko_KR")) {
                                        kik.m21478p(ici.m18245n(context2), map);
                                    }
                                }
                                int size2 = map.size();
                                hio[] hioVarArr = new hio[size2];
                                Iterator it3 = map.entrySet().iterator();
                                int i7 = 0;
                                while (it3.hasNext()) {
                                    hioVarArr[i7] = (hio) ((Map.Entry) it3.next()).getValue();
                                    i7++;
                                }
                                if (size2 != 0) {
                                    for (int i8 = 0; i8 < size2; i8++) {
                                        hio hioVar = hioVarArr[i8];
                                        hit hitVar = new hit(hioVar, 3);
                                        if (hioVar.m17033P() == null) {
                                            String strM17027J = hioVar.m17027J(3);
                                            if (strM17027J != null) {
                                                new File(context2.getFilesDir(), strM17027J).delete();
                                            }
                                        } else if (hitVar.m17094a()) {
                                            if (hitVar.m17095b()) {
                                                hioVar.m17029L(3);
                                            }
                                            hitVar.close();
                                        } else {
                                            hitVar.close();
                                        }
                                    }
                                }
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            return Boolean.valueOf(z2);
                        }
                        z = z && new fzv().m15672b((Delight5Facilitator) srkVar.f62839b, (yxj) it2.next());
                    }
                }
                break;
            case 7:
                return Boolean.valueOf(((krh) this.f38042a).m21916p((ohe) this.f38043b));
            case 8:
                AppDoctorReceiver.m10896a(this.f38043b, (BroadcastReceiver.PendingResult) this.f38042a);
                return null;
            case 9:
                mxl mxlVar = (mxl) this.f38043b;
                mxlVar.f47499k = null;
                Object obj4 = mxlVar.f47500l.f49735a;
                niv nivVar = (niv) obj4;
                Object obj5 = nivVar.f48492b;
                String str = ((mxk) this.f38042a).f47494a;
                mwv mwvVar = (mwv) obj5;
                mtb mtbVar = mwvVar.f47423j;
                if (mtbVar == null || !mtbVar.mo10966g(str, new lvc(obj4, str, 13, null)) || !str.equals(nivVar.f48491a.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404a5))) {
                    return null;
                }
                mwvVar.m24193u().mo24176j(ohe.m25509e(-40012, null));
                return null;
            case 10:
                ((nml) this.f38042a).m24727f((nmo) this.f38043b);
                return null;
            case 11:
                return (InputStream) ((nsy) this.f38043b).f49588j.m27854c((Uri) this.f38042a, new vhn());
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ?? r2 = this.f38043b;
                Duration duration = nzy.f50205a;
                Instant.now().toEpochMilli();
                StringBuilder sb = new StringBuilder();
                StringBuilderPrinter stringBuilderPrinter = new StringBuilderPrinter(sb);
                nzz.m25206b((oaa) this.f38042a, stringBuilderPrinter, new oac(stringBuilderPrinter), r2);
                Objects.requireNonNull(r2);
                return sb.toString();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Object obj6 = this.f38042a;
                Object obj7 = ((ocb) obj6).f50393e;
                ?? r0 = this.f38043b;
                synchronized (obj7) {
                    zM29995m = ocb.f50390b.m29995m(((ocb) obj6).m25314a(), r0);
                    break;
                }
                if (zM29995m) {
                    return null;
                }
                throw new IOException("Failed to write sticky preferences to disk");
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Pattern pattern2 = oha.f50907a;
                wnn wnnVar = new wnn(4);
                for (String str2 : (String[]) this.f38043b) {
                    switch (str2) {
                        case "number":
                            pattern = oha.f50908b;
                            break;
                        case "url":
                            pattern = blh.f12895c;
                            break;
                        case "email":
                            pattern = blh.f12898f;
                            break;
                        case "phone":
                            pattern = oha.f50907a;
                            break;
                        default:
                            pattern = 0;
                            break;
                    }
                    if (pattern == 0) {
                        wnsVarM34513g = wsx.f73395a;
                    } else {
                        ?? r9 = this.f38042a;
                        wnn wnnVar2 = new wnn(4);
                        int iM30234r = sgf.m30234r(str2);
                        if (iM30234r == 3) {
                            Matcher matcher = pattern.matcher(r9);
                            while (matcher.find()) {
                                String strGroup = matcher.group(0);
                                if (!TextUtils.isEmpty(strGroup)) {
                                    wnnVar2.m34514h(oha.m25504a(strGroup, 3, matcher.start()));
                                }
                            }
                        } else {
                            String str3 = (String) r9;
                            Matcher matcher2 = oha.f50909c.matcher(str3.concat("\n"));
                            int iEnd = 0;
                            while (matcher2.find()) {
                                String strSubstring = str3.substring(iEnd, matcher2.start());
                                if (!TextUtils.isEmpty(strSubstring) && pattern.matcher(strSubstring).matches()) {
                                    wnnVar2.m34514h(oha.m25504a(strSubstring, iM30234r, iEnd));
                                }
                                iEnd = matcher2.end();
                            }
                        }
                        wnsVarM34513g = wnnVar2.m34513g();
                    }
                    wnnVar.m34516j(wnsVarM34513g);
                }
                return wnnVar.m34513g();
            case 15:
                return ((oxx) this.f38042a).f52800a.mo26226P((pdl) this.f38043b);
            case 16:
                wvx wvxVar4 = pcy.f53386a;
                return pdd.m26494a(this.f38043b, (ExtractedTextRequest) this.f38042a, 0);
            case 17:
                qbi qbiVar = new qbi();
                SparseArray sparseArray2 = ((pmz) this.f38042a).f54381b.f18160h.f18070b;
                int size3 = sparseArray2.size();
                int i9 = 0;
                while (i9 < size3) {
                    int iKeyAt = sparseArray2.keyAt(i9);
                    qdh qdhVar = (qdh) sparseArray2.valueAt(i9);
                    if (Thread.interrupted()) {
                        return softKeyDef2;
                    }
                    int i10 = i5;
                    while (true) {
                        long[] jArr = qdhVar.f56330b;
                        if (i10 < jArr.length) {
                            qbq[] qbqVarArr = qdhVar.f56331c;
                            qbq qbqVar = qbqVarArr[i10];
                            Object objMo28028a = qbqVar != null ? qbqVar.mo28028a() : softKeyDef2;
                            SoftKeyDef softKeyDef3 = objMo28028a instanceof SoftKeyDef ? (SoftKeyDef) objMo28028a : softKeyDef2;
                            ?? r14 = this.f38043b;
                            int i11 = (softKeyDef3 == null || softKeyDef3.f18193f == 0 || r14.isEmpty()) ? i5 : i4;
                            qbq qbqVar2 = qbqVarArr[i10];
                            SoftKeyDef softKeyDef4 = softKeyDef2;
                            if (qbqVar2 instanceof qbp) {
                                qbp qbpVar = (qbp) qbqVar2;
                                qbiVar.m28020b(iKeyAt).m28101b(jArr[i10], qbpVar.f56005a, qbpVar.f56006b);
                            } else {
                                long[] jArr2 = new long[i4];
                                jArr2[i5] = jArr[i10];
                                qbiVar.m28021c(iKeyAt, softKeyDef3, jArr2);
                                if (i11 != 0 && softKeyDef3 != null) {
                                    int i12 = i4;
                                    long j2 = jArr[i10];
                                    Iterator it4 = r14.iterator();
                                    qcv qcvVar = softKeyDef4;
                                    while (it4.hasNext()) {
                                        int i13 = i12;
                                        SparseArray sparseArray3 = ((KeyboardViewDef) it4.next()).f18160h.f18070b;
                                        int size4 = sparseArray3.size();
                                        SparseArray sparseArray4 = sparseArray2;
                                        int i14 = 0;
                                        while (true) {
                                            if (i14 < size4) {
                                                int i15 = i14;
                                                qdg qdgVarM28103a = ((qdh) sparseArray3.valueAt(i14)).m28103a(j2);
                                                i3 = size3;
                                                if (qdgVarM28103a != null) {
                                                    int i16 = softKeyDef3.f18193f;
                                                    softKeyDef = (SoftKeyDef) qdgVarM28103a.f56326a;
                                                    j = j2;
                                                    if (softKeyDef.f18193f == i16) {
                                                    }
                                                } else {
                                                    j = j2;
                                                }
                                                i14 = i15 + 1;
                                                size3 = i3;
                                                j2 = j;
                                            } else {
                                                i3 = size3;
                                                j = j2;
                                                softKeyDef = softKeyDef4;
                                            }
                                        }
                                        if (softKeyDef != null) {
                                            wns wnsVar = softKeyDef3.f18195h;
                                            wns wnsVar2 = softKeyDef.f18195h;
                                            if (zli.m36018V(wnsVar, wnsVar2)) {
                                                qcvVar = qcvVar;
                                            } else {
                                                if (qcvVar == 0) {
                                                    qcv qcvVar2 = new qcv();
                                                    qcvVar2.mo27905r();
                                                    qcvVar = qcvVar2;
                                                }
                                                qcvVar.m28069m(wnsVar2);
                                            }
                                        }
                                        i12 = i13;
                                        sparseArray2 = sparseArray4;
                                        size3 = i3;
                                        j2 = j;
                                        qcvVar = qcvVar;
                                    }
                                    sparseArray = sparseArray2;
                                    i = size3;
                                    i2 = i12;
                                    SoftKeyDef softKeyDefM28060b = qcvVar != 0 ? qcvVar.mo27891d() : softKeyDef4;
                                    if (softKeyDefM28060b != null) {
                                        qdf qdfVarM28020b = qbiVar.m28020b(iKeyAt);
                                        long j3 = jArr[i10];
                                        qbn qbnVar = new qbn(softKeyDefM28060b);
                                        qdfVarM28020b.f56322a.add(Long.valueOf(j3));
                                        qdfVarM28020b.f56323b.add(qbnVar);
                                    }
                                }
                                i10++;
                                softKeyDef2 = softKeyDef4;
                                i4 = i2;
                                sparseArray2 = sparseArray;
                                size3 = i;
                                i5 = 0;
                            }
                            sparseArray = sparseArray2;
                            i = size3;
                            i2 = i4;
                            i10++;
                            softKeyDef2 = softKeyDef4;
                            i4 = i2;
                            sparseArray2 = sparseArray;
                            size3 = i;
                            i5 = 0;
                        }
                    }
                    i9++;
                    i5 = 0;
                }
                return qbiVar.m28019a();
            case 18:
                Object obj8 = this.f38043b;
                wns wnsVar3 = (wns) obj8;
                if (!wnsVar3.isEmpty()) {
                    Object obj9 = this.f38042a;
                    InputMethodSubtype[] inputMethodSubtypeArr = new InputMethodSubtype[wnsVar3.size()];
                    ((wni) obj8).toArray(inputMethodSubtypeArr);
                    ((rhy) obj9).f59109b.m30004i(inputMethodSubtypeArr);
                }
                return null;
            case 19:
                ?? r3 = this.f38043b;
                wvx wvxVar5 = snz.f62541a;
                aakp aakpVar = (aakp) wzl.m34946A(r3);
                aali aaliVarM1364l = etv.f24270a.m1364l();
                sny snyVar = (sny) this.f38042a;
                Locale locale = snyVar.f62538a;
                String languageTag = locale.toLanguageTag();
                aaliVarM1364l.m1315t();
                etv etvVar = (etv) aaliVarM1364l.f1248b;
                Objects.requireNonNull(languageTag);
                etvVar.f24271b = languageTag;
                aaliVarM1364l.m1315t();
                ((etv) aaliVarM1364l.f1248b).f24272c = 4;
                wns wnsVar4 = snyVar.f62540c;
                Map map2 = (Map) Stream.CC.concat(Collection.EL.stream(wnsVar4).filter(new smm(9)), wnsVar4.isEmpty() ? Stream.CC.m19941of((Object[]) new kyz[0]) : Collection.EL.stream((wns) snz.f62542b.getOrDefault(locale, wsx.f73395a))).collect(Collectors.toMap(new sme(6), new sme(7), new sik(2), new nuw(9)));
                aaliVarM1364l.m1315t();
                etv etvVar2 = (etv) aaliVarM1364l.f1248b;
                aamo aamoVar = etvVar2.f24274e;
                if (!aamoVar.f1308b) {
                    etvVar2.f24274e = aamoVar.m1398a();
                }
                etvVar2.f24274e.putAll(map2);
                wns wnsVar5 = snyVar.f62539b;
                aaliVarM1364l.m1315t();
                etv etvVar3 = (etv) aaliVarM1364l.f1248b;
                aamd aamdVar = etvVar3.f24275f;
                if (!aamdVar.mo894c()) {
                    etvVar3.f24275f = aaln.m1339E(aamdVar);
                }
                aajx.m864h(wnsVar5, etvVar3.f24275f);
                aaliVarM1364l.m1315t();
                etv etvVar4 = (etv) aaliVarM1364l.f1248b;
                Objects.requireNonNull(aakpVar);
                etvVar4.f24273d = aakpVar;
                aaliVarM1364l.m1315t();
                ((etv) aaliVarM1364l.f1248b).f24276g = 4194304;
                etv etvVar5 = (etv) aaliVarM1364l.mo1312q();
                int i17 = NativeEmojiNluHandler.f18507a;
                return new NativeEmojiNluHandler(NativeEmojiNluHandler.initJni(etvVar5.mo879g()));
            default:
                this.f38043b.run();
                return null;
        }
    }

    public /* synthetic */ jac(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f38043b = obj;
        this.f38042a = obj2;
    }
}
