package p000;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.textview.MaterialTextView;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Consumer;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kdv extends ncr {

    /* JADX INFO: renamed from: a */
    public final AtomicBoolean f40917a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ List f40918b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Consumer f40919c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ boolean f40920d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ kdw f40921e;

    /* JADX INFO: renamed from: g */
    private kdq f40922g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kdv(kdw kdwVar, List list, Consumer consumer, boolean z) {
        super("BugReportInfoPopup");
        this.f40918b = list;
        this.f40919c = consumer;
        this.f40920d = z;
        Objects.requireNonNull(kdwVar);
        this.f40921e = kdwVar;
        this.f40917a = new AtomicBoolean(false);
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: a */
    public final void mo14450a(nck nckVar) {
        Context contextMo24383p = nckVar.mo24383p();
        View viewInflate = LayoutInflater.from(contextMo24383p).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e004e, (ViewGroup) null);
        ListView listView = (ListView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0147);
        LinearLayout linearLayout = new LinearLayout(contextMo24383p);
        linearLayout.setOrientation(1);
        okc okcVar = kdw.f40923a;
        MaterialTextView materialTextView = new MaterialTextView(contextMo24383p);
        materialTextView.setTextSize(2, 14.0f);
        materialTextView.setTextColor(contextMo24383p.getColor(R.color.APKTOOL_DUMMYVAL_0x7f060097));
        materialTextView.setLineSpacing(kdw.m21256a(contextMo24383p, 4), 1.0f);
        materialTextView.setText(contextMo24383p.getString(R.string.APKTOOL_DUMMYVAL_0x7f14013a));
        linearLayout.addView(materialTextView);
        List list = this.f40918b;
        if (!list.isEmpty()) {
            LinearLayout linearLayout2 = new LinearLayout(contextMo24383p);
            linearLayout2.setOrientation(1);
            boolean z = false;
            int i = 0;
            while (i < list.size()) {
                View viewInflate2 = LayoutInflater.from(contextMo24383p).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e004d, linearLayout2, z);
                ((TextView) viewInflate2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b015b)).setVisibility(8);
                ((TextView) viewInflate2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b015c)).setText((CharSequence) list.get(i));
                viewInflate2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b015a).setVisibility(8);
                if (list.size() == 1) {
                    viewInflate2.setBackgroundResource(R.drawable.APKTOOL_DUMMYVAL_0x7f080362);
                } else if (i == 0) {
                    viewInflate2.setBackgroundResource(R.drawable.APKTOOL_DUMMYVAL_0x7f080363);
                } else if (i == list.size() - 1) {
                    viewInflate2.setBackgroundResource(R.drawable.APKTOOL_DUMMYVAL_0x7f080364);
                } else {
                    viewInflate2.setBackgroundResource(R.drawable.APKTOOL_DUMMYVAL_0x7f080365);
                }
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                if (i > 0) {
                    layoutParams.setMargins(0, -kdw.m21256a(contextMo24383p, 1), 0, 0);
                }
                viewInflate2.setLayoutParams(layoutParams);
                linearLayout2.addView(viewInflate2);
                i++;
                z = false;
            }
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
            int dimensionPixelSize = contextMo24383p.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07009f);
            layoutParams2.setMargins(0, dimensionPixelSize, 0, dimensionPixelSize);
            linearLayout2.setLayoutParams(layoutParams2);
            linearLayout.addView(linearLayout2);
        }
        listView.addHeaderView(linearLayout);
        kdq kdqVar = new kdq(contextMo24383p, new ArrayList());
        this.f40922g = kdqVar;
        listView.setAdapter((ListAdapter) kdqVar);
        final Consumer consumer = this.f40919c;
        final boolean z2 = this.f40920d;
        nckVar.mo24378A(R.string.APKTOOL_DUMMYVAL_0x7f140504, new DialogInterface.OnClickListener() { // from class: kdt
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                this.f40911a.f40917a.set(true);
                consumer.m20005s(new kek(z2, true, false));
                dialogInterface.dismiss();
            }
        });
        nckVar.mo24392y(R.string.APKTOOL_DUMMYVAL_0x7f1402b0, new DialogInterface.OnClickListener() { // from class: kdu
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                this.f40914a.f40917a.set(true);
                consumer.m20005s(new kek(z2, false, false));
                dialogInterface.dismiss();
            }
        });
        nckVar.mo24387t(R.drawable.APKTOOL_DUMMYVAL_0x7f080574);
        nckVar.mo24380C(contextMo24383p.getString(R.string.APKTOOL_DUMMYVAL_0x7f14013c));
        nckVar.mo24382E(viewInflate);
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: c */
    public final void mo14516c(Dialog dialog) {
        kdw kdwVar = this.f40921e;
        kdwVar.f40925c.clear();
        if (!this.f40917a.get()) {
            this.f40919c.m20005s(new kek(this.f40920d, false, true));
        }
        ncr ncrVar = kdwVar.f40924b;
        if (ncrVar != null) {
            ncrVar.m24405h();
            kdwVar.f40924b = null;
        }
    }
}
