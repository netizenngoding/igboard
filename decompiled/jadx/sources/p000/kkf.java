package p000;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kkf extends AbstractC0903jt {

    /* JADX INFO: renamed from: f */
    private static final wvx f41471f = wvx.m34787i("com/google/android/apps/inputmethod/libs/translate/LanguageListAdapterV2");

    /* JADX INFO: renamed from: a */
    public final kkj f41472a;

    /* JADX INFO: renamed from: d */
    public String f41473d;

    /* JADX INFO: renamed from: e */
    public Runnable f41474e;

    /* JADX INFO: renamed from: g */
    private final Context f41475g;

    /* JADX INFO: renamed from: h */
    private final Map f41476h;

    /* JADX INFO: renamed from: i */
    private final ArrayList f41477i = new ArrayList();

    /* JADX INFO: renamed from: j */
    private final wgh f41478j;

    public kkf(Context context, Map map, List list, String str, wgh wghVar) {
        this.f41475g = context;
        this.f41478j = wghVar;
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        this.f41476h = linkedHashMap;
        ArrayList arrayList = new ArrayList();
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str2 = (String) it.next();
                if (linkedHashMap.containsKey(str2)) {
                    arrayList.add(str2);
                }
            }
        }
        kkj kkjVar = new kkj(arrayList);
        this.f41472a = kkjVar;
        if (this.f41476h.isEmpty()) {
            ((wvu) ((wvu) f41471f.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/translate/LanguageListAdapterV2", "<init>", 82, "LanguageListAdapterV2.java")).mo34846t("No language added into list adapter.");
            return;
        }
        if (!TextUtils.isEmpty(str) && this.f41476h.containsKey(str)) {
            this.f41473d = str;
            kkjVar.m21518c(str);
        } else if (kkjVar.m21519d()) {
            String str3 = (String) this.f41476h.keySet().iterator().next();
            this.f41473d = str3;
            if (!TextUtils.isEmpty(str3)) {
                kkjVar.m21518c(this.f41473d);
            }
        } else {
            this.f41473d = (String) (kkjVar.m21516a() > 0 ? kkjVar.f41488a.getFirst() : null);
        }
        if (!kkjVar.m21519d()) {
            this.f41477i.addAll(kkjVar.m21517b());
        }
        this.f41477i.add("____________");
        Stream streamFilter = Collection.EL.stream(this.f41476h.keySet()).filter(new jhg(this, 12));
        ArrayList arrayList2 = this.f41477i;
        Objects.requireNonNull(arrayList2);
        streamFilter.forEach(new jts(arrayList2, 18));
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ C0928kr mo9317d(ViewGroup viewGroup, int i) {
        return new kke(LayoutInflater.from(this.f41475g).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0565, viewGroup, false));
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gx */
    public final int mo9320gx() {
        return this.f41477i.size();
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: p */
    public final /* bridge */ /* synthetic */ void mo9321p(C0928kr c0928kr, int i) {
        kke kkeVar = (kke) c0928kr;
        String str = (String) this.f41477i.get(i);
        boolean zEquals = "____________".equals(str);
        ImageView imageView = kkeVar.f41468t;
        int i2 = 0;
        int i3 = true != zEquals ? 0 : 8;
        imageView.setVisibility(i3);
        TextView textView = kkeVar.f41469u;
        textView.setVisibility(i3);
        ImageView imageView2 = kkeVar.f41470v;
        imageView2.setVisibility(i3);
        kkeVar.f41467s.setVisibility(true == zEquals ? 0 : 8);
        if (zEquals) {
            View view = kkeVar.f42287a;
            view.setActivated(false);
            view.setOnClickListener(null);
            view.setClickable(false);
            return;
        }
        boolean zEquals2 = TextUtils.equals(str, this.f41473d);
        imageView.setVisibility(true != zEquals2 ? 4 : 0);
        textView.setText((CharSequence) this.f41476h.get(str));
        View view2 = kkeVar.f42287a;
        view2.setActivated(zEquals2);
        view2.setOnClickListener(new jxr(this, str, 6, null));
        view2.setClipToOutline(true);
        boolean zBooleanValue = ((Boolean) this.f41478j.apply(str)).booleanValue();
        boolean zEquals3 = str.equals("auto");
        if (!zBooleanValue && !zEquals3) {
            i2 = 4;
        }
        imageView2.setVisibility(i2);
        if (zBooleanValue) {
            imageView2.setImageResource(R.drawable.APKTOOL_DUMMYVAL_0x7f0803df);
        } else if (zEquals3) {
            imageView2.setImageResource(R.drawable.APKTOOL_DUMMYVAL_0x7f0806ab);
        }
    }
}
