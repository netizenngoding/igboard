package p000;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class old extends DialogInterfaceOnCancelListenerC1078q implements AdapterView.OnItemSelectedListener {

    /* JADX INFO: renamed from: ak */
    public static final mnw f51219ak = new mnw();

    /* JADX INFO: renamed from: ah */
    public CheckBox f51220ah;

    /* JADX INFO: renamed from: ai */
    public EditText f51221ai;

    /* JADX INFO: renamed from: al */
    private final acco f51223al = new accv(new icq(this, 14));

    /* JADX INFO: renamed from: aj */
    public final olk[] f51222aj = {olk.OVERRIDE, olk.OEM, olk.MANAGED_CONFIG, olk.PHENOTYPE};

    @Override // p000.DialogInterfaceOnCancelListenerC1078q
    /* JADX INFO: renamed from: gn */
    public final Dialog mo9296gn(Bundle bundle) {
        Object next;
        Iterable iterableM3190O;
        Bundle bundleM4045z = m4045z();
        final String string = bundleM4045z.getString("flagName");
        final String string2 = bundleM4045z.getString("flagValueType");
        String string3 = bundleM4045z.getString("flagValue");
        ArrayAdapter arrayAdapter = null;
        View viewInflate = m3987H().inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e00a4, (ViewGroup) null);
        ((TextView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0338)).setText(string);
        ((TextView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0340)).setText(string2);
        this.f51221ai = (EditText) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b033e);
        this.f51220ah = (CheckBox) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b013a);
        final Spinner spinner = (Spinner) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b033a);
        olk[] olkVarArr = this.f51222aj;
        Context contextM4043x = m4043x();
        int length = olkVarArr.length;
        ArrayList arrayList = new ArrayList(4);
        for (int i = 0; i < 4; i++) {
            arrayList.add(olkVarArr[i].name());
        }
        ArrayAdapter arrayAdapter2 = new ArrayAdapter(contextM4043x, android.R.layout.simple_spinner_item, arrayList);
        arrayAdapter2.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
        spinner.setAdapter((SpinnerAdapter) arrayAdapter2);
        spinner.setOnItemSelectedListener(new olc(this, string3, string2, string));
        Spinner spinner2 = (Spinner) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b033f);
        spinner2.setOnItemSelectedListener(this);
        boolean zM3306m = achu.m3306m(string2, "boolean");
        CheckBox checkBox = this.f51220ah;
        int i2 = 6;
        if (zM3306m) {
            if (checkBox != null) {
                checkBox.setOnCheckedChangeListener(new cil(this, 6));
            }
            CheckBox checkBox2 = this.f51220ah;
            if (checkBox2 != null) {
                checkBox2.setChecked(achu.m3306m(string3, "true"));
            }
            EditText editText = this.f51221ai;
            if (editText != null) {
                editText.setText(string3, TextView.BufferType.NORMAL);
            }
            EditText editText2 = this.f51221ai;
            if (editText2 != null) {
                editText2.setEnabled(false);
            }
            spinner2.setVisibility(8);
        } else {
            if (checkBox != null) {
                checkBox.setVisibility(8);
            }
            EditText editText3 = this.f51221ai;
            if (editText3 != null) {
                editText3.setText(string3, TextView.BufferType.EDITABLE);
            }
            C1135sc c1135sc = (C1135sc) this.f51223al.mo3070a();
            wpa wpaVarM25763i = okf.m25763i();
            achu.m3300g(wpaVarM25763i, "getAllFlags(...)");
            Iterator<E> it = wpaVarM25763i.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!achu.m3306m(((okc) next).mo25730h(), string));
            okc okcVar = (okc) next;
            if (okcVar != null) {
                Object obj = c1135sc.f61184a;
                acjm acjmVar = new acjm(new acjn(new acjq(aacf.m559h(achu.m3273bc(olj.f51232a), new kwi(okcVar, i2)), new ewj(20), 2), true, new olp(1)));
                if (acjmVar.hasNext()) {
                    Object next2 = acjmVar.next();
                    if (acjmVar.hasNext()) {
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        linkedHashSet.add(next2);
                        while (acjmVar.hasNext()) {
                            linkedHashSet.add(acjmVar.next());
                        }
                        iterableM3190O = linkedHashSet;
                    } else {
                        iterableM3190O = achu.m3190O(next2);
                    }
                } else {
                    iterableM3190O = acdx.f5140a;
                }
                List listM3224aV = achu.m3224aV(iterableM3190O);
                if (listM3224aV.size() >= 2) {
                    arrayAdapter = new ArrayAdapter((Context) obj, R.layout.APKTOOL_DUMMYVAL_0x7f0e0129, listM3224aV);
                }
            }
            if (arrayAdapter != null) {
                spinner2.setAdapter((SpinnerAdapter) arrayAdapter);
                int position = arrayAdapter.getPosition(string3);
                if (position >= 0) {
                    spinner2.setSelection(position);
                }
            } else {
                spinner2.setVisibility(8);
            }
        }
        C0058cd c0058cd = new C0058cd(m3984E());
        c0058cd.m8883l(R.string.APKTOOL_DUMMYVAL_0x7f1402c5);
        c0058cd.m8884m(viewInflate);
        c0058cd.m8881j(R.string.APKTOOL_DUMMYVAL_0x7f1402c4, new DialogInterface.OnClickListener() { // from class: olb
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i3) {
                old oldVar = this.f51211a;
                olk[] olkVarArr2 = oldVar.f51222aj;
                int length2 = olkVarArr2.length;
                Spinner spinner3 = spinner;
                int selectedItemPosition = spinner3.getSelectedItemPosition();
                String strName = (selectedItemPosition < 0 || selectedItemPosition >= 4) ? "OVERRIDE" : olkVarArr2[spinner3.getSelectedItemPosition()].name();
                String str = string2;
                String str2 = string;
                C0025ay c0025ayM3986G = oldVar.m3986G();
                Bundle bundle2 = new Bundle();
                bundle2.putString("flagName", str2);
                bundle2.putString("flagValueType", str);
                EditText editText4 = oldVar.f51221ai;
                bundle2.putString("flagValue", String.valueOf(editText4 != null ? editText4.getText() : null));
                bundle2.putString("flagPriority", strName);
                c0025ayM3986G.m6837P("editFlagDialog", bundle2);
            }
        });
        c0058cd.m8879h(R.string.APKTOOL_DUMMYVAL_0x7f1404f4, new fkc(5));
        return c0058cd.mo8873b();
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        Object itemAtPosition;
        EditText editText;
        if (adapterView == null || (itemAtPosition = adapterView.getItemAtPosition(i)) == null || (editText = this.f51221ai) == null) {
            return;
        }
        editText.setText(itemAtPosition.toString(), TextView.BufferType.EDITABLE);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
