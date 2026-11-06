package p000;

import android.content.Context;
import android.net.Uri;
import android.provider.ContactsContract;
import android.util.LruCache;
import com.google.android.inputmethod.latin.R;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ftv {

    /* JADX INFO: renamed from: a */
    public static final ackk f27318a;

    /* JADX INFO: renamed from: c */
    public static final fgs f27319c = new fgs();

    /* JADX INFO: renamed from: d */
    private static final Duration f27320d;

    /* JADX INFO: renamed from: b */
    public final aclu f27321b;

    /* JADX INFO: renamed from: e */
    private final LruCache f27322e;

    /* JADX INFO: renamed from: f */
    private final acgn f27323f;

    /* JADX INFO: renamed from: g */
    private final luz f27324g;

    /* JADX INFO: renamed from: h */
    private final srk f27325h;

    static {
        Duration durationOfMinutes = Duration.ofMinutes(1L);
        achu.m3300g(durationOfMinutes, "ofMinutes(...)");
        f27320d = durationOfMinutes;
        f27318a = new ackk("\\s+");
    }

    public ftv(srk srkVar, LruCache lruCache, aclu acluVar, luz luzVar, lnz lnzVar, acgn acgnVar) {
        achu.m3301h(luzVar, "itemCreator");
        achu.m3301h(lnzVar, "clock");
        this.f27325h = srkVar;
        this.f27322e = lruCache;
        this.f27321b = acluVar;
        this.f27324g = luzVar;
        this.f27323f = acgnVar;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:124:0x01e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:? A[LOOP:2: B:81:0x01d1->B:125:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:130:0x02bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x010a  */
    /* JADX WARN: Code duplicated, block: B:51:0x0117  */
    /* JADX WARN: Code duplicated, block: B:54:0x012b  */
    /* JADX WARN: Code duplicated, block: B:56:0x0141  */
    /* JADX WARN: Code duplicated, block: B:57:0x0145  */
    /* JADX WARN: Code duplicated, block: B:61:0x0150  */
    /* JADX WARN: Code duplicated, block: B:64:0x0163 A[LOOP:6: B:62:0x015d->B:64:0x0163, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:67:0x017f  */
    /* JADX WARN: Code duplicated, block: B:71:0x018f  */
    /* JADX WARN: Code duplicated, block: B:74:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:76:0x01be  */
    /* JADX WARN: Code duplicated, block: B:78:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:80:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:83:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:85:0x01e3  */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x02e1, code lost:
    
        if (r3 == r5) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0110, code lost:
    
        if (r3 != r5) goto L49;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v11, types: [kbg] */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v16, types: [java.lang.Object, kbg] */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v19, types: [luz] */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v2, types: [kbg] */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v6 */
    /* JADX WARN: Type inference failed for: r18v7 */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r24v0, types: [ftv] */
    /* JADX WARN: Type inference failed for: r3v26, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r6v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v21 */
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
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m15408a(kbk kbkVar, kbg kbgVar, acfd acfdVar) {
        fts ftsVar;
        acdv acdvVar;
        List<ftw> list;
        LinkedHashMap linkedHashMap;
        ArrayList arrayList;
        ArrayList arrayList2;
        Iterator it;
        Object objM15409b;
        Object obj;
        Object obj2;
        ?? r3;
        ?? r1;
        String str;
        List list2;
        CharSequence charSequenceM26534k;
        CharSequence charSequenceSubSequence;
        ?? r6;
        Object obj3;
        ?? r2;
        ftw ftwVar;
        ?? r12;
        kbj kbjVar;
        ?? r13;
        ?? r14;
        Object obj4;
        List list3;
        Iterator it2;
        String str2;
        ArrayList arrayList3;
        fta ftaVar;
        List list4;
        ListIterator listIterator;
        kbg kbgVar2 = kbgVar;
        if (acfdVar instanceof fts) {
            ftsVar = (fts) acfdVar;
            int i = ftsVar.f27310g;
            if ((i & Integer.MIN_VALUE) != 0) {
                ftsVar.f27310g = i - Integer.MIN_VALUE;
            } else {
                ftsVar = new fts(this, acfdVar);
            }
        } else {
            ftsVar = new fts(this, acfdVar);
        }
        Object objM15410c = ftsVar.f27308e;
        acfl acflVar = acfl.f5236a;
        int i2 = ftsVar.f27310g;
        if (i2 != 0) {
            if (i2 == 1) {
                acbw.m3007V(objM15410c);
                return achu.m3237ai(objM15410c);
            }
            if (i2 == 2) {
                Object obj5 = ftsVar.f27307d;
                Object obj6 = ftsVar.f27306c;
                Object obj7 = ftsVar.f27305b;
                Object obj8 = ftsVar.f27304a;
                acbw.m3007V(objM15410c);
                obj = obj7;
                obj2 = objM15410c;
                r3 = obj6;
                obj4 = obj8;
                r1 = obj5;
                list3 = (List) obj2;
                it2 = r1.iterator();
                while (it2.hasNext()) {
                    str2 = ((ftw) it2.next()).f27328b;
                    kbk kbkVarM21194a = kbk.m21194a(str2);
                    arrayList3 = new ArrayList();
                    for (Object obj9 : list3) {
                        ftaVar = (fta) obj9;
                        achu.m3301h(str2, "query");
                        if (acig.m3343N(ftaVar.f27229b, str2, true)) {
                            arrayList3.add(obj9);
                            break;
                            break;
                        }
                        list4 = ftaVar.f27232e;
                        if ((list4 instanceof Collection) || !list4.isEmpty()) {
                            listIterator = ((acek) list4).listIterator(0);
                            while (listIterator.hasNext()) {
                                if (((ftc) listIterator.next()).mo15402b(str2)) {
                                    arrayList3.add(obj9);
                                    break;
                                }
                            }
                        }
                    }
                    this.f27322e.put(kbkVarM21194a, arrayList3);
                    r3.put(str2, arrayList3);
                }
                r2 = r3;
                r6 = obj;
                obj3 = obj4;
            } else {
                if (i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                acbw.m3007V(objM15410c);
            }
            return achu.m3237ai(objM15410c);
        }
        acbw.m3007V(objM15410c);
        achu.m3301h(kbkVar, "<this>");
        pdg pdgVar = kbkVar.f40697b;
        if (pdgVar != null && (charSequenceM26534k = pdgVar.m26534k()) != null && charSequenceM26534k.length() != 0) {
            int length = charSequenceM26534k.length() - 1;
            if (length < 0) {
                charSequenceSubSequence = "";
                break;
            }
            while (true) {
                int i3 = length - 1;
                if (!acig.m3389ah(charSequenceM26534k.charAt(length))) {
                    charSequenceSubSequence = charSequenceM26534k.subSequence(0, length + 1);
                    break;
                }
                if (i3 < 0) {
                    charSequenceSubSequence = "";
                    break;
                }
                length = i3;
            }
            if (charSequenceSubSequence.length() == 0) {
                acdvVar = acdv.f5138a;
            } else {
                List listM3223aU = achu.m3223aU(aacf.m557f(aacf.m560i(new bnp(0, 7), new acjq(f27318a.m3476g(charSequenceSubSequence), new ewj(4), 2))), 5);
                ArrayList arrayList4 = new ArrayList(achu.m3246ar(listM3223aU, 10));
                Iterator it3 = listM3223aU.iterator();
                while (it3.hasNext()) {
                    int iIntValue = ((Number) it3.next()).intValue();
                    arrayList4.add(new ftw(charSequenceSubSequence.subSequence(iIntValue, charSequenceSubSequence.length()).toString(), charSequenceM26534k.length() - iIntValue));
                }
                list = arrayList4;
            }
            if (list.isEmpty()) {
                ftsVar.f27310g = 1;
                objM15410c = m15410c(kbgVar2, ftsVar);
            } else {
                linkedHashMap = new LinkedHashMap();
                arrayList = new ArrayList();
                for (ftw ftwVar2 : list) {
                    LruCache lruCache = this.f27322e;
                    str = ftwVar2.f27328b;
                    list2 = (List) lruCache.get(kbk.m21194a(str));
                    if (list2 != null) {
                        linkedHashMap.put(str, list2);
                    } else {
                        arrayList.add(ftwVar2);
                    }
                }
                r2 = linkedHashMap;
                obj3 = kbgVar2;
                r6 = list;
                if (!arrayList.isEmpty()) {
                    arrayList2 = new ArrayList(achu.m3246ar(arrayList, 10));
                    it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((ftw) it.next()).f27328b);
                    }
                    ftsVar.f27304a = kbgVar2;
                    ftsVar.f27305b = list;
                    ftsVar.f27306c = linkedHashMap;
                    ftsVar.f27307d = arrayList;
                    ftsVar.f27310g = 2;
                    objM15409b = m15409b(arrayList2, ftsVar);
                    if (objM15409b != acflVar) {
                        obj = list;
                        obj2 = objM15409b;
                        r3 = linkedHashMap;
                        r1 = arrayList;
                        obj4 = kbgVar2;
                        list3 = (List) obj2;
                        it2 = r1.iterator();
                        while (it2.hasNext()) {
                            str2 = ((ftw) it2.next()).f27328b;
                            kbk kbkVarM21194a2 = kbk.m21194a(str2);
                            arrayList3 = new ArrayList();
                            while (r13.hasNext()) {
                                ftaVar = (fta) obj9;
                                achu.m3301h(str2, "query");
                                if (acig.m3343N(ftaVar.f27229b, str2, true)) {
                                    arrayList3.add(obj9);
                                    break;
                                    break;
                                }
                                list4 = ftaVar.f27232e;
                                if (list4 instanceof Collection) {
                                    listIterator = ((acek) list4).listIterator(0);
                                    while (listIterator.hasNext()) {
                                        if (((ftc) listIterator.next()).mo15402b(str2)) {
                                            arrayList3.add(obj9);
                                            break;
                                            break;
                                        }
                                    }
                                } else {
                                    listIterator = ((acek) list4).listIterator(0);
                                    while (listIterator.hasNext()) {
                                        if (((ftc) listIterator.next()).mo15402b(str2)) {
                                            arrayList3.add(obj9);
                                            break;
                                            break;
                                        }
                                    }
                                }
                            }
                            this.f27322e.put(kbkVarM21194a2, arrayList3);
                            r3.put(str2, arrayList3);
                        }
                        r2 = r3;
                        r6 = obj;
                        obj3 = obj4;
                    }
                }
            }
            return acflVar;
        }
        acdvVar = acdv.f5138a;
        list = acdvVar;
        if (list.isEmpty()) {
            ftsVar.f27310g = 1;
            objM15410c = m15410c(kbgVar2, ftsVar);
        } else {
            linkedHashMap = new LinkedHashMap();
            arrayList = new ArrayList();
            while (r12.hasNext()) {
                LruCache lruCache2 = this.f27322e;
                str = ftwVar2.f27328b;
                list2 = (List) lruCache2.get(kbk.m21194a(str));
                if (list2 != null) {
                    linkedHashMap.put(str, list2);
                } else {
                    arrayList.add(ftwVar2);
                }
            }
            r2 = linkedHashMap;
            obj3 = kbgVar2;
            r6 = list;
            if (!arrayList.isEmpty()) {
                arrayList2 = new ArrayList(achu.m3246ar(arrayList, 10));
                it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((ftw) it.next()).f27328b);
                }
                ftsVar.f27304a = kbgVar2;
                ftsVar.f27305b = list;
                ftsVar.f27306c = linkedHashMap;
                ftsVar.f27307d = arrayList;
                ftsVar.f27310g = 2;
                objM15409b = m15409b(arrayList2, ftsVar);
                if (objM15409b != acflVar) {
                    obj = list;
                    obj2 = objM15409b;
                    r3 = linkedHashMap;
                    r1 = arrayList;
                    obj4 = kbgVar2;
                    list3 = (List) obj2;
                    it2 = r1.iterator();
                    while (it2.hasNext()) {
                        str2 = ((ftw) it2.next()).f27328b;
                        kbk kbkVarM21194a3 = kbk.m21194a(str2);
                        arrayList3 = new ArrayList();
                        while (r13.hasNext()) {
                            ftaVar = (fta) obj9;
                            achu.m3301h(str2, "query");
                            if (acig.m3343N(ftaVar.f27229b, str2, true)) {
                                arrayList3.add(obj9);
                                break;
                                break;
                            }
                            list4 = ftaVar.f27232e;
                            if (list4 instanceof Collection) {
                                listIterator = ((acek) list4).listIterator(0);
                                while (listIterator.hasNext()) {
                                    if (((ftc) listIterator.next()).mo15402b(str2)) {
                                        arrayList3.add(obj9);
                                        break;
                                        break;
                                    }
                                }
                            } else {
                                listIterator = ((acek) list4).listIterator(0);
                                while (listIterator.hasNext()) {
                                    if (((ftc) listIterator.next()).mo15402b(str2)) {
                                        arrayList3.add(obj9);
                                        break;
                                        break;
                                    }
                                }
                            }
                        }
                        this.f27322e.put(kbkVarM21194a3, arrayList3);
                        r3.put(str2, arrayList3);
                    }
                    r2 = r3;
                    r6 = obj;
                    obj3 = obj4;
                }
            }
        }
        return acflVar;
        ?? r18 = obj3;
        for (ftw ftwVar3 : r6) {
            String str3 = ftwVar3.f27328b;
            Iterable<fta> iterable = (List) r2.get(str3);
            if (iterable == null) {
                iterable = acdv.f5138a;
            }
            ArrayList arrayList5 = new ArrayList();
            ?? r19 = r18;
            for (fta ftaVar2 : iterable) {
                if (fgs.m14717h(ftaVar2, str3, new ftr(1))) {
                    ftw ftwVar4 = ftwVar3;
                    kbjVar = this.f27324g.m23291g(r19, ftaVar2, ftaVar2.f27229b, ftaVar2.f27230c, ftwVar4);
                    r14 = r19;
                    ftwVar = ftwVar4;
                } else {
                    ftwVar = ftwVar3;
                    r12 = r19;
                    if (ftwVar.f27329c > str3.length()) {
                        kbjVar = null;
                        r14 = r12;
                    } else if (fgs.m14717h(ftaVar2, str3, new ftr(0))) {
                        Context contextMo21186a = r12.mo21186a();
                        achu.m3300g(contextMo21186a, "getKeyboardContext(...)");
                        CharSequence charSequenceM14729t = fgs.m14729t(contextMo21186a, ftaVar2.f27229b, str3);
                        Uri uri = ftaVar2.f27230c;
                        achu.m3301h(r12, "delegate");
                        achu.m3301h(charSequenceM14729t, "label");
                        achu.m3301h(ftwVar, "contextWord");
                        kbjVar = new kbj(new kdg(charSequenceM14729t, null, uri, R.drawable.APKTOOL_DUMMYVAL_0x7f0803ee, charSequenceM14729t, new fly((Object) r12, ftwVar, charSequenceM14729t, 9, (int[]) null), null), "description");
                    } else {
                        kbjVar = null;
                    }
                    if (kbjVar != null) {
                        r13 = r12;
                        r13 = r12;
                        arrayList5.add(kbjVar);
                    } else {
                        r13 = r12;
                        r13 = r12;
                    }
                    ftwVar3 = ftwVar;
                    r19 = r13;
                }
                r13 = r14;
                if (kbjVar != null) {
                    r13 = r12;
                    r13 = r12;
                    arrayList5.add(kbjVar);
                } else {
                    r13 = r12;
                    r13 = r12;
                }
                ftwVar3 = ftwVar;
                r19 = r13;
            }
            ?? r15 = r19;
            if (!arrayList5.isEmpty()) {
                return arrayList5;
            }
            r18 = r15;
        }
        ftsVar.f27304a = null;
        ftsVar.f27305b = null;
        ftsVar.f27306c = null;
        ftsVar.f27307d = null;
        ftsVar.f27310g = 3;
        objM15410c = m15410c(r18, ftsVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX INFO: renamed from: b */
    public final Object m15409b(List list, acfd acfdVar) throws IOException {
        ftt fttVar;
        if (acfdVar instanceof ftt) {
            fttVar = (ftt) acfdVar;
            int i = fttVar.f27313c;
            if ((i & Integer.MIN_VALUE) != 0) {
                fttVar.f27313c = i - Integer.MIN_VALUE;
            } else {
                fttVar = new ftt(this, acfdVar);
            }
        } else {
            fttVar = new ftt(this, acfdVar);
        }
        ftt fttVar2 = fttVar;
        Object objM30522k = fttVar2.f27311a;
        acfl acflVar = acfl.f5236a;
        int i2 = fttVar2.f27313c;
        if (i2 == 0) {
            acbw.m3007V(objM30522k);
            if (list.isEmpty()) {
                return acdv.f5138a;
            }
            srk srkVar = this.f27325h;
            Uri uri = ContactsContract.Data.CONTENT_URI;
            achu.m3300g(uri, "CONTENT_URI");
            fte fteVar = fte.f27257a;
            String[] strArr = fte.f27258b;
            String strM3280bj = achu.m3280bj(list, ") OR (", "(", ")", new ewj(3), 24);
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                String str = (String) it.next();
                ArrayList arrayList2 = new ArrayList(11);
                for (int i3 = 0; i3 < 11; i3++) {
                    arrayList2.add("%" + str + '%');
                }
                achu.m3252ax(arrayList, arrayList2);
            }
            String[] strArr2 = (String[]) arrayList.toArray(new String[0]);
            fttVar2.f27313c = 1;
            objM30522k = srkVar.m30522k(uri, strArr, strM3280bj, strArr2, null, fttVar2);
            if (objM30522k == acflVar) {
                return acflVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(objM30522k);
        }
        Closeable closeable = (Closeable) objM30522k;
        try {
            fte fteVar2 = fte.f27257a;
            List listM15403a = fte.m15403a((rer) closeable);
            achu.m3314u(closeable, null);
            return listM15403a;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                achu.m3314u(closeable, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [kbg] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX INFO: renamed from: c */
    public final Object m15410c(kbg kbgVar, acfd acfdVar) throws IOException {
        ftu ftuVar;
        ?? r8;
        if (acfdVar instanceof ftu) {
            ftuVar = (ftu) acfdVar;
            int i = ftuVar.f27317d;
            if ((i & Integer.MIN_VALUE) != 0) {
                ftuVar.f27317d = i - Integer.MIN_VALUE;
            } else {
                ftuVar = new ftu(this, acfdVar);
            }
        } else {
            ftuVar = new ftu(this, acfdVar);
        }
        Object objM23292h = ftuVar.f27315b;
        acfl acflVar = acfl.f5236a;
        int i2 = ftuVar.f27317d;
        if (i2 == 0) {
            acbw.m3007V(objM23292h);
            Object objMo1537a = this.f27323f.mo1537a();
            if (objMo1537a == null) {
                return null;
            }
            Instant instantNow = Instant.now();
            achu.m3300g(instantNow, "instant(...)");
            achu.m3301h(instantNow, "<this>");
            fuh fuhVar = (fuh) objMo1537a;
            Instant instant = fuhVar.f27364b;
            achu.m3301h(instant, "start");
            Duration durationBetween = Duration.between(instant, instantNow);
            achu.m3300g(durationBetween, "between(...)");
            if (durationBetween.compareTo(f27320d) >= 0) {
                return null;
            }
            luz luzVar = this.f27324g;
            long j = fuhVar.f27363a;
            ftuVar.f27314a = kbgVar;
            ftuVar.f27317d = 1;
            objM23292h = luzVar.m23292h(j, ftuVar);
            if (objM23292h == acflVar) {
                r8 = kbgVar;
                return acflVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Object obj = ftuVar.f27314a;
            acbw.m3007V(objM23292h);
            r8 = obj;
        }
        r8 = kbgVar;
        fta ftaVar = (fta) objM23292h;
        if (ftaVar == null) {
            return null;
        }
        return this.f27324g.m23291g(r8, ftaVar, ftaVar.f27229b, ftaVar.f27230c, ftw.f27326a);
    }
}
