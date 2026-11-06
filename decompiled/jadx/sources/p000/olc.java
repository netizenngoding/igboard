package p000;

import android.view.View;
import android.widget.AdapterView;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.TextView;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class olc implements AdapterView.OnItemSelectedListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ old f51215a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ String f51216b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ String f51217c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ String f51218d;

    public olc(old oldVar, String str, String str2, String str3) {
        this.f51215a = oldVar;
        this.f51216b = str;
        this.f51217c = str2;
        this.f51218d = str3;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) throws IOException {
        Object next;
        String strM23683v;
        String str;
        old oldVar = this.f51215a;
        olk olkVar = oldVar.f51222aj[i];
        wpa wpaVarM25763i = okf.m25763i();
        achu.m3300g(wpaVarM25763i, "getAllFlags(...)");
        Iterator<E> it = wpaVarM25763i.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                str = this.f51218d;
                next = it.next();
            }
        } while (!achu.m3306m(((okc) next).mo25730h(), str));
        okc okcVar = (okc) next;
        Object objMo25728f = okcVar != null ? okcVar.mo25728f(olkVar, false) : null;
        if (objMo25728f != null) {
            strM23683v = mnw.m23683v(objMo25728f);
        } else if (okcVar != null) {
            Object objMo25729g = okcVar.mo25729g();
            achu.m3300g(objMo25729g, "getValue(...)");
            strM23683v = mnw.m23683v(objMo25729g);
        } else {
            strM23683v = this.f51216b;
        }
        if (!achu.m3306m(this.f51217c, "boolean")) {
            EditText editText = oldVar.f51221ai;
            if (editText != null) {
                editText.setText(strM23683v, TextView.BufferType.EDITABLE);
                return;
            }
            return;
        }
        CheckBox checkBox = oldVar.f51220ah;
        if (checkBox != null) {
            checkBox.setChecked(achu.m3306m(strM23683v, "true"));
        }
        EditText editText2 = oldVar.f51221ai;
        if (editText2 != null) {
            editText2.setText(strM23683v, TextView.BufferType.NORMAL);
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
