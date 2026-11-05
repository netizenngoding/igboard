package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pfk {

    /* JADX INFO: renamed from: a */
    public static final wxe f53661a = wxe.m34868i("EntryStoreHelper");

    /* JADX INFO: renamed from: b */
    public static final whn f53662b = whn.m34269d(";").m34273a().m34274h();

    /* JADX INFO: renamed from: c */
    public final qvt f53663c;

    /* JADX INFO: renamed from: d */
    private final Context f53664d;

    /* JADX INFO: renamed from: e */
    private final pfj f53665e;

    public pfk(Context context, pfj pfjVar) {
        this.f53664d = context;
        this.f53663c = qvt.m28903I(context);
        this.f53665e = pfjVar;
    }

    /* JADX INFO: renamed from: b */
    public static wpa m26718b(Context context) {
        qvt qvtVarM28903I = qvt.m28903I(context);
        woy woyVar = new woy();
        String strM9284o = qvtVarM28903I.m9284o(R.string.APKTOOL_DUMMYVAL_0x7f14097b, "");
        if (TextUtils.isEmpty(strM9284o)) {
            return wtd.f73422a;
        }
        Iterator it = f53662b.m34276j(strM9284o).iterator();
        while (it.hasNext()) {
            woyVar.mo34498d(sfc.m30047g((String) it.next()));
        }
        return woyVar.mo34590g();
    }

    /* JADX INFO: renamed from: d */
    public static String m26719d(Map map, String str) {
        String[] strArrSplit = TextUtils.split(str, ":");
        String string = null;
        if (strArrSplit.length != 3) {
            ((wxa) ((wxa) f53661a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryDataStore", "convertSubtypePrefStrToEntryPrefStr", 190, "InputMethodEntryDataStore.java")).mo34849w("The stored subtype(%s) is invalid.", str);
            return null;
        }
        String str2 = (String) map.get(strArrSplit[0]);
        if (TextUtils.isEmpty(str2)) {
            String str3 = strArrSplit[0];
            Pattern pattern = sff.f61525a;
            if (str3 != null) {
                List listM34278l = whn.m34270e(sff.f61525a).m34278l(str3);
                StringBuilder sb = new StringBuilder();
                boolean z = false;
                for (int i = 0; i < listM34278l.size(); i++) {
                    if (i != 0) {
                        sb.append('-');
                    }
                    if (z) {
                        sb.append((String) listM34278l.get(i));
                    } else if (i == 0) {
                        String strM30133c = sgc.m30133c((String) listM34278l.get(0));
                        boolean zEquals = strM30133c.equals("und");
                        sb.append(strM30133c);
                        z = zEquals;
                    } else if (i == 1) {
                        sb.append(sgc.m30135e((String) listM34278l.get(1)));
                    } else {
                        sb.append(sgc.m30133c((String) listM34278l.get(i)));
                    }
                }
                string = sb.toString();
            }
        } else {
            string = str2;
        }
        return pgh.m26794d(string, strArrSplit[1]);
    }

    /* JADX INFO: renamed from: e */
    public static String m26720e(Collection collection) {
        return collection.isEmpty() ? "" : sgd.m30147C(";", collection, new oow(4)).toString();
    }

    /* JADX INFO: renamed from: j */
    private final pgh m26721j(String str) {
        pgh pghVarM26793b = pgh.m26793b(str);
        pfj pfjVar = this.f53665e;
        if (pghVarM26793b == null) {
            pfjVar.mo26716A(0);
            return null;
        }
        sfc sfcVar = pghVarM26793b.f53793a;
        sfc sfcVarMo26717z = pfjVar.mo26717z(sfcVar);
        if (Objects.equals(sfcVarMo26717z, sfc.f61507d)) {
            pfjVar.mo26716A(2);
            return null;
        }
        if (sfcVarMo26717z.equals(sfcVar)) {
            return pghVarM26793b;
        }
        String str2 = pghVarM26793b.f53794b;
        String strConcat = "multilingual:".concat(new pgh(sfcVar, str2).m26795c());
        String strConcat2 = "multilingual:".concat(new pgh(sfcVarMo26717z, str2).m26795c());
        qvt qvtVar = this.f53663c;
        Set setMo9274e = qvtVar.mo9274e(strConcat, null);
        if (setMo9274e != null) {
            qvtVar.mo9279j(strConcat2, setMo9274e);
        }
        qvtVar.mo9292w(strConcat);
        return new pgh(sfcVarMo26717z, str2);
    }

    /* JADX INFO: renamed from: a */
    public final pgh m26722a() {
        String strM9284o = this.f53663c.m9284o(R.string.APKTOOL_DUMMYVAL_0x7f140920, "");
        if (TextUtils.isEmpty(strM9284o)) {
            return null;
        }
        return m26721j(strM9284o);
    }

    /* JADX INFO: renamed from: c */
    public final wpa m26723c() {
        String strM9284o = this.f53663c.m9284o(R.string.APKTOOL_DUMMYVAL_0x7f14097c, "");
        if (TextUtils.isEmpty(strM9284o)) {
            return wtd.f73422a;
        }
        woy woyVar = new woy();
        Iterator it = f53662b.m34276j(strM9284o).iterator();
        while (it.hasNext()) {
            pgh pghVarM26721j = m26721j((String) it.next());
            if (pghVarM26721j != null) {
                woyVar.mo34498d(pghVarM26721j);
            }
        }
        return woyVar.mo34590g();
    }

    /* JADX INFO: renamed from: f */
    public final void m26724f() {
        qvt qvtVar = this.f53663c;
        if (!qvtVar.m28942ak(R.string.APKTOOL_DUMMYVAL_0x7f14097c) && !qvtVar.m28942ak(R.string.APKTOOL_DUMMYVAL_0x7f140920)) {
            m26725g();
        } else {
            qvtVar.m9291v(R.string.APKTOOL_DUMMYVAL_0x7f14097d);
            qvtVar.m9291v(R.string.APKTOOL_DUMMYVAL_0x7f140921);
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m26725g() {
        qvt qvtVar = this.f53663c;
        CharSequence charSequenceConcat = "";
        String strM9284o = qvtVar.m9284o(R.string.APKTOOL_DUMMYVAL_0x7f14097d, "");
        String strM9284o2 = qvtVar.m9284o(R.string.APKTOOL_DUMMYVAL_0x7f140921, "");
        if (TextUtils.isEmpty(strM9284o) && TextUtils.isEmpty(strM9284o2)) {
            return;
        }
        ((wxa) ((wxa) f53661a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryDataStore", "migrateInputMethodSubtypeSettingsImpl", 112, "InputMethodEntryDataStore.java")).mo34808J("Migrate input method subtype settings: enabled subtype=%s, current subtype = %s", strM9284o, strM9284o2);
        TypedArray typedArrayObtainTypedArray = this.f53664d.getResources().obtainTypedArray(R.array.APKTOOL_DUMMYVAL_0x7f0300c2);
        try {
            int length = typedArrayObtainTypedArray.length();
            ayg aygVar = new ayg();
            for (int i = 0; i < length; i += 2) {
                aygVar.put(typedArrayObtainTypedArray.getString(i), typedArrayObtainTypedArray.getString(i + 1));
            }
            typedArrayObtainTypedArray.recycle();
            if (!TextUtils.isEmpty(strM9284o)) {
                String[] strArrSplit = strM9284o.split(";");
                oty otyVar = new oty(aygVar, 3);
                int i2 = sgd.f61580a;
                if (strArrSplit.length != 0) {
                    ArrayList arrayList = new ArrayList();
                    int i3 = 0;
                    for (String str : strArrSplit) {
                        CharSequence charSequenceM30170p = sgd.m30170p(otyVar.apply(str));
                        if (!TextUtils.isEmpty(charSequenceM30170p)) {
                            if (i3 > 0) {
                                arrayList.add(";");
                            }
                            if (charSequenceM30170p == null) {
                                charSequenceM30170p = "null";
                            }
                            arrayList.add(charSequenceM30170p);
                            i3++;
                        }
                    }
                    charSequenceConcat = TextUtils.concat((CharSequence[]) arrayList.toArray(new CharSequence[0]));
                }
                String string = charSequenceConcat.toString();
                if (!TextUtils.isEmpty(string)) {
                    this.f53663c.m9289t(R.string.APKTOOL_DUMMYVAL_0x7f14097c, string);
                }
                this.f53663c.m9291v(R.string.APKTOOL_DUMMYVAL_0x7f14097d);
            }
            if (TextUtils.isEmpty(strM9284o2)) {
                return;
            }
            String strM26719d = m26719d(aygVar, strM9284o2);
            if (!TextUtils.isEmpty(strM26719d)) {
                this.f53663c.m9289t(R.string.APKTOOL_DUMMYVAL_0x7f140920, strM26719d);
            }
            this.f53663c.m9291v(R.string.APKTOOL_DUMMYVAL_0x7f140921);
        } catch (Throwable th) {
            typedArrayObtainTypedArray.recycle();
            throw th;
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m26726h(Collection collection) {
        this.f53663c.m9289t(R.string.APKTOOL_DUMMYVAL_0x7f14097c, m26720e(collection));
    }

    /* JADX INFO: renamed from: i */
    public final void m26727i(pgh pghVar, Collection collection) {
        wpa wpaVarMo34590g;
        String strConcat = "multilingual:".concat(pghVar.m26795c());
        qvt qvtVar = this.f53663c;
        if (collection == null) {
            qvtVar.mo9292w(strConcat);
            return;
        }
        if (collection.isEmpty()) {
            wpaVarMo34590g = wtd.f73422a;
        } else {
            woy woyVar = new woy();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                woyVar.mo34498d(((sfc) it.next()).f61521n);
            }
            wpaVarMo34590g = woyVar.mo34590g();
        }
        qvtVar.mo9279j(strConcat, wpaVarMo34590g);
    }
}
