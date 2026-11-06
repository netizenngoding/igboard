package p000;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodSubtype;
import android.widget.BaseAdapter;
import android.widget.Checkable;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import p008j$.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pvb extends BaseAdapter {

    /* JADX INFO: renamed from: c */
    private static final wvx f55413c = wvx.m34787i("com/google/android/libraries/inputmethod/languageselection/picker/LanguagePickerEntryAdapter");

    /* JADX INFO: renamed from: d */
    private final Context f55416d;

    /* JADX INFO: renamed from: e */
    private final int f55417e;

    /* JADX INFO: renamed from: f */
    private pev f55418f;

    /* JADX INFO: renamed from: g */
    private final List f55419g;

    /* JADX INFO: renamed from: a */
    public final List f55414a = new ArrayList();

    /* JADX INFO: renamed from: h */
    private boolean f55420h = false;

    /* JADX INFO: renamed from: b */
    public final qlu f55415b = new hma(this, 7);

    public pvb(Context context, int i, List list) {
        this.f55416d = context;
        this.f55417e = i;
        this.f55419g = list;
    }

    /* JADX INFO: renamed from: b */
    private static CharSequence m27661b(InputMethodInfo inputMethodInfo, String str, sfc sfcVar, Resources resources, PackageManager packageManager) {
        String string = null;
        if (resources != null && inputMethodInfo.getServiceInfo().labelRes != 0) {
            try {
                string = resources.getString(inputMethodInfo.getServiceInfo().labelRes);
            } catch (Resources.NotFoundException e) {
                ((wvu) ((wvu) ((wvu) f55413c.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/languageselection/picker/LanguagePickerEntryAdapter", "resolveImeLabel", 338, "LanguagePickerEntryAdapter.java")).mo34808J("Failed to get ime label for subtype: %s/%s", str, sfcVar);
            }
        }
        return TextUtils.isEmpty(string) ? inputMethodInfo.loadLabel(packageManager) : string;
    }

    /* JADX INFO: renamed from: c */
    private final CharSequence m27662c(InputMethodSubtype inputMethodSubtype, String str, sfc sfcVar, Resources resources, ApplicationInfo applicationInfo) {
        CharSequence displayName = null;
        if (inputMethodSubtype == null) {
            return null;
        }
        if (resources != null && inputMethodSubtype.getNameResId() != 0) {
            try {
                displayName = resources.getString(inputMethodSubtype.getNameResId());
            } catch (Resources.NotFoundException e) {
                ((wvu) ((wvu) ((wvu) f55413c.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/languageselection/picker/LanguagePickerEntryAdapter", "resolveSubtypeDisplayName", 311, "LanguagePickerEntryAdapter.java")).mo34814P("Failed to get subtype name for %s/%s, resId: %s", str, sfcVar, Integer.valueOf(inputMethodSubtype.getNameResId()));
            }
        } else if (applicationInfo != null) {
            displayName = inputMethodSubtype.getDisplayName(this.f55416d, str, applicationInfo);
        }
        return (TextUtils.isEmpty(displayName) || !"%s".contentEquals(displayName) || sfcVar == null) ? displayName : sfcVar.m30063m(this.f55416d);
    }

    /* JADX INFO: renamed from: a */
    public final void m27663a() {
        List list = this.f55414a;
        list.clear();
        wns wnsVarM26651a = peu.m26651a();
        boolean z = false;
        if (pvf.m27666b()) {
            Context context = this.f55416d;
            PackageManager packageManager = context.getPackageManager();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            List<sew> list2 = this.f55419g;
            for (sew sewVar : list2) {
                ((List) Map.EL.computeIfAbsent(linkedHashMap, sewVar.f61448a.loadLabel(packageManager).toString(), new orr(8))).add(sewVar);
            }
            if (!linkedHashMap.isEmpty() && (!wnsVarM26651a.isEmpty() || linkedHashMap.size() > 1)) {
                z = true;
            }
            this.f55420h = z;
            if (z) {
                if (!wnsVarM26651a.isEmpty()) {
                    list.add(new pva(context.getApplicationInfo().loadLabel(packageManager).toString()));
                    list.addAll(wnsVarM26651a);
                }
                Map.EL.forEach(linkedHashMap, new jtz(this, 5));
            } else {
                list.addAll(wnsVarM26651a);
                list.addAll(list2);
            }
        } else {
            this.f55420h = false;
            list.addAll(wnsVarM26651a);
            list.addAll(this.f55419g);
        }
        this.f55418f = aabp.m520m();
        notifyDataSetChanged();
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean areAllItemsEnabled() {
        return !this.f55420h;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f55414a.size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return this.f55414a.get(i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getItemViewType(int i) {
        return this.f55414a.get(i) instanceof pva ? 0 : 1;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:88:0x013d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        View viewInflate;
        sfc sfcVarM30047g;
        String locale;
        pvc pvcVar;
        TextView textView;
        if (getItemViewType(i) == 0) {
            if (view == null) {
                Context context = this.f55416d;
                int i2 = pvf.f55428a;
                textView = (TextView) LayoutInflater.from(context).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0566, viewGroup, false);
            } else {
                textView = (TextView) view;
            }
            textView.setText(((pva) getItem(i)).f55412a);
            return textView;
        }
        if (view == null) {
            viewInflate = LayoutInflater.from(this.f55416d).inflate(this.f55417e, viewGroup, false);
        } else {
            viewInflate = view;
        }
        boolean zM27666b = pvf.m27666b();
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0706);
        TextView textView3 = (TextView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0707);
        pve pveVar = new pve(textView2, textView3, zM27666b ? (TextView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0705) : null);
        Checkable checkable = (Checkable) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0708);
        textView3.setVisibility(0);
        Object item = getItem(i);
        if (item instanceof pev) {
            pev pevVar = (pev) item;
            pveVar.f55425a.setText(pevVar.mo26667n(1));
            CharSequence charSequenceMo26667n = pevVar.mo26667n(2);
            boolean zM27666b2 = pvf.m27666b();
            if (zM27666b2 && TextUtils.isEmpty(charSequenceMo26667n)) {
                pveVar.f55426b.setVisibility(8);
            } else {
                pveVar.f55426b.setText(charSequenceMo26667n);
                if (zM27666b2) {
                }
                checkable.setChecked(pevVar.equals(this.f55418f));
            }
            pvf.m27665a(pveVar, pevVar.mo26669p());
            checkable.setChecked(pevVar.equals(this.f55418f));
        } else if (item instanceof sew) {
            sew sewVar = (sew) item;
            InputMethodInfo inputMethodInfo = sewVar.f61448a;
            InputMethodSubtype inputMethodSubtype = sewVar.f61449b;
            PackageManager packageManager = this.f55416d.getPackageManager();
            String packageName = inputMethodInfo.getPackageName();
            if (inputMethodSubtype == null) {
                sfcVarM30047g = null;
            } else {
                String languageTag = inputMethodSubtype.getLanguageTag();
                if (TextUtils.isEmpty(languageTag)) {
                    locale = inputMethodSubtype.getLocale();
                    if (TextUtils.isEmpty(locale)) {
                        sfcVarM30047g = null;
                    } else {
                        sfcVarM30047g = sfc.m30046f(locale);
                    }
                } else {
                    try {
                        sfcVarM30047g = sfc.m30047g(languageTag);
                    } catch (RuntimeException e) {
                        ((wvu) ((wvu) ((wvu) sey.f61454a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/utils/InputMethodSubtypeUtil", "getLanguageTagCompat", 'x', "InputMethodSubtypeUtil.java")).mo34849w("fail to get language tag for %s", languageTag);
                        locale = inputMethodSubtype.getLocale();
                        if (TextUtils.isEmpty(locale)) {
                            try {
                                sfcVarM30047g = sfc.m30046f(locale);
                            } catch (RuntimeException e2) {
                                ((wvu) ((wvu) ((wvu) sey.f61454a.m34777c()).mo34835i(e2)).mo34836j("com/google/android/libraries/inputmethod/utils/InputMethodSubtypeUtil", "getLanguageTagCompat", (char) 129, "InputMethodSubtypeUtil.java")).mo34849w("fail to get language tag for %s", locale);
                                sfcVarM30047g = null;
                            }
                        } else {
                            sfcVarM30047g = null;
                        }
                    }
                }
            }
            Context contextM30106c = this.f55416d;
            if (sfcVarM30047g != null) {
                contextM30106c = sfq.m30106c(contextM30106c, sfcVarM30047g);
            }
            Resources resourcesM22881cp = lnz.m22881cp(contextM30106c, packageName);
            ApplicationInfo applicationInfo = inputMethodInfo.getServiceInfo().applicationInfo;
            sfc sfcVar = sfcVarM30047g;
            CharSequence charSequenceM27662c = m27662c(inputMethodSubtype, packageName, sfcVar, resourcesM22881cp, applicationInfo);
            if (pvf.m27666b()) {
                if (TextUtils.isEmpty(charSequenceM27662c)) {
                    pveVar.f55425a.setText(m27661b(inputMethodInfo, packageName, sfcVar, resourcesM22881cp, packageManager));
                    pveVar.f55426b.setVisibility(8);
                } else {
                    String strM22068M = kuy.m22068M(inputMethodSubtype, this.f55416d, applicationInfo);
                    String string = charSequenceM27662c.toString();
                    if (strM22068M == null) {
                        pvcVar = new pvc(string, null);
                    } else {
                        String strTrim = strM22068M.trim();
                        if (strTrim.isEmpty()) {
                            pvcVar = new pvc(string, null);
                        } else {
                            String strTrim2 = string.trim();
                            String strM22069N = kuy.m22069N(strTrim2, "(" + strTrim + ')');
                            if (strM22069N != null || (strM22069N = kuy.m22069N(strTrim2, "- ".concat(String.valueOf(strTrim)))) != null || (strTrim2.length() > strTrim.length() && (strM22069N = kuy.m22069N(strTrim2, strTrim)) != null)) {
                                strTrim2 = strM22069N;
                            }
                            pvcVar = new pvc(strTrim2, strTrim);
                        }
                    }
                    pveVar.f55425a.setText(pvcVar.f55421a);
                    String str = pvcVar.f55422b;
                    boolean zIsEmpty = TextUtils.isEmpty(str);
                    TextView textView4 = pveVar.f55426b;
                    if (zIsEmpty) {
                        textView4.setVisibility(8);
                    } else {
                        textView4.setText(str);
                    }
                }
                pvf.m27665a(pveVar, kuy.m22067L(inputMethodSubtype, sfcVar));
            } else {
                CharSequence charSequenceM27661b = m27661b(inputMethodInfo, packageName, sfcVar, resourcesM22881cp, packageManager);
                boolean zIsEmpty2 = TextUtils.isEmpty(charSequenceM27662c);
                TextView textView5 = pveVar.f55425a;
                if (zIsEmpty2) {
                    textView5.setText(charSequenceM27661b);
                    pveVar.f55426b.setVisibility(8);
                } else {
                    textView5.setText(charSequenceM27662c);
                    pveVar.f55426b.setText(charSequenceM27661b);
                }
            }
            checkable.setChecked(false);
        }
        if (zM27666b) {
            boolean zIsChecked = checkable.isChecked();
            View viewFindViewById = viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0708);
            if (viewFindViewById == null) {
                viewFindViewById = viewInflate;
            }
            viewFindViewById.setBackgroundResource(true != zIsChecked ? R.drawable.APKTOOL_DUMMYVAL_0x7f080627 : R.drawable.APKTOOL_DUMMYVAL_0x7f080626);
        }
        return viewInflate;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getViewTypeCount() {
        return 2;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean isEnabled(int i) {
        return !(this.f55414a.get(i) instanceof pva);
    }
}
