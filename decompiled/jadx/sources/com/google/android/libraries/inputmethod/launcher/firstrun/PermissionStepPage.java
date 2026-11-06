package com.google.android.libraries.inputmethod.launcher.firstrun;

import android.content.Context;
import android.content.pm.PackageManager;
import android.text.Html;
import android.util.AttributeSet;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Map;
import p000.pvy;
import p000.pwc;
import p000.qpg;
import p000.qpk;
import p000.qpp;
import p000.wgo;
import p000.wvu;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class PermissionStepPage extends pvy {

    /* JADX INFO: renamed from: c */
    private final qpk f17923c;

    public PermissionStepPage(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f17923c = qpk.m28596e(context);
    }

    @Override // p000.pvy
    /* JADX INFO: renamed from: a */
    protected final CharSequence mo11256a(String str) {
        return Html.fromHtml(getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f1403d3, str));
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p000.pvy
    /* JADX INFO: renamed from: b */
    public final void mo11257b() {
        if (qpk.m28598k()) {
            qpk qpkVar = this.f17923c;
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (Map.Entry entry : qpkVar.f57586d.entrySet()) {
                String str = (String) entry.getKey();
                if (qpkVar.m28609n(str) && qpp.m28619d(qpkVar.f57584b, ((qpg) entry.getValue()).f57579b, arrayList2)) {
                    arrayList.add(str);
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            int iM28600a = qpkVar.m28600a();
            ((wvu) ((wvu) qpk.f57582a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "checkAndRequestFeaturePermissions", 290, "FeaturePermissionsManager.java")).mo34814P("RequestCode = %d : RequestedFeatures = %s : DeniedPermissions = %s", Integer.valueOf(iM28600a), arrayList, arrayList2);
            qpkVar.m28603f(iM28600a, arrayList);
            qpkVar.m28614t(iM28600a, null, arrayList2);
        }
    }

    @Override // p000.pvy
    /* JADX INFO: renamed from: c */
    protected final boolean mo11258c() {
        return this.f17923c.m28613s().length == 0;
    }

    @Override // p000.pvy, android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        Context context = getContext();
        TextView textView = (TextView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0327);
        String[] strArr = ((pwc) context).f55480x;
        PackageManager packageManager = context.getPackageManager();
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            try {
                CharSequence charSequenceLoadLabel = packageManager.getPermissionInfo(str, 0).loadLabel(packageManager);
                if (!arrayList.contains(charSequenceLoadLabel)) {
                    arrayList.add(charSequenceLoadLabel);
                }
            } catch (PackageManager.NameNotFoundException e) {
                ((wvu) ((wvu) ((wvu) qpp.f57602a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/permissions/PermissionsUtil", "getPermissionLabels", (char) 131, "PermissionsUtil.java")).mo34849w("Can't find permission %s", str);
            }
        }
        textView.setText(new wgo("\n").m34248f((CharSequence[]) arrayList.toArray(new CharSequence[0])));
    }
}
